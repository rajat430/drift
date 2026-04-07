for i in {1..60}
do
  echo $i > "$i.txt"
  git add .
  git commit -m "Add $i.txt"
  git push origin main
done