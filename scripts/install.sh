mkdir -p ~/.local/bin
cp -v bin/* ~/.local/bin

for f in $(ls dot); do
  cp -rv dot/$f ~/.$f
done
