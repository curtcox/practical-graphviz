rm  puml/*
for f in *.dot; do
  base=`echo "$f" | cut -d'.' -f1`
  { echo "@startuml"; cat $f; echo "@enduml"; } > puml/$base.puml
done
