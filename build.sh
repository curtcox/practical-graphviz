rm  puml/*
for f in *.dot; do
  base=`echo "$f" | cut -d'.' -f1`
  { echo "@startuml"; cat $f; echo "@enduml"; } > puml/$base.puml
  dot -Tpng -o png/$base.png $f
  dot -Tsvg -o svg/$base.svg $f
done
