echo "Creating .SRCINFO"
makepkg --printsrcinfo > .SRCINFO

# Extract AUR dependencies from .SRCINFO (depends or depends_x86_64) and install
mapfile -t PKGDEPS < \
	<(sed -n -e 's/^[[:space:]]*\(make\)\?depends\(_x86_64\)\? = \([[:alnum:][:punct:]]*\)[[:space:]]*$/\3/p' .SRCINFO)
echo "deps : ${PKGDEPS[@]}"
mapfile -t NEEDED < \
	<(yay -T ${PKGDEPS[@]})
echo "needed : ${NEEDED[@]}"
