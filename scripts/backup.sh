for f in $(find dot/ -type f | sed 's|^dot/||g'); do
	cp -rv ~/.$f dot/$f
done
