cp -rv bin ~

cp -rv service.x sv ~

for f in $(ls dot); do
  cp -rv dot/$f ~/.$f
done
