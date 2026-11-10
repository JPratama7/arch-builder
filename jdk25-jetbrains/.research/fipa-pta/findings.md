# Run state: why does -fipa-pta miscompile?

Root: why does GCC -fipa-pta produce wrong code (crash: JBR25 + gcc 16.2.1,
JFR test aborts "free(): invalid pointer"; clean without the flag).

## Branches (all answered)

1. mechanism+lto — Andersen-style whole-callgraph PTA; feeds alias oracle
   (FRE/PRE, DSE, SRA, store-motion, vectorizer); under WHOPR runs in LTRANS
   post-partition on partial callgraphs; missed escape => wrongly-small
   may-alias set => dropped stores/stale loads.
2. gcc-status — off at every -O (verified opts.cc); only -fopenacc
   force-enables; source admits escape set "not correct for the whole unit";
   superseded by -fipa-modref (on at -O1+).
3. bug-history — ~10 wrong-code PRs 2010-2025 (43879, 46467, 47426, 48620,
   60911, 70760, 70785, 94947, 115533, 120006) + PR126147 (wrong-code,
   ASSIGNED, filed by Biener 2026-07-07, verified) + PR126130 (alias,
   patch posted, verified). Real-world: util-linux fsck (Gentoo 961040),
   FLAC, racket, LLVM-10.
4. jvm-exposure — extern-visible entries everywhere (exact hole in escape
   model); mixed alloc domains os::malloc vs ResourceObj arena vs
   JfrCHeapObj => arena ptr into free() = the observed glibc abort (weak,
   mechanism not proven); upstream already fights optimizer UB:
   -fno-strict-aliasing/-fno-lifetime-dse/-fno-delete-null-pointer-checks,
   JDK-8151841, JDK-8160310, JDK-8078666, JDK-8223089, JDK-8340215 (Arch
   disables lto for this), GCC PR63341.

## Spot-checks

- PR126147 + PR126130 fetched directly: confirmed real, open, on trunk.
- Rest: multi-branch corroboration, primary domains; branch agents noted
  no page-fetch — claims rest on verbatim source extracts via search.
