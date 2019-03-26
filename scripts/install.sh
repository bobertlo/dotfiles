cp -rv bin ~

for f in $(ls dot); do
  cp -rv dot/$f ~/.$f
done
