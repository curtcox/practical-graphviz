# Build README from PITCHME
cat PITCHME.md | \
 sed 's/+++/---/' | \
 groovy -n -e \
 'if (line.contains("plantuml")) { println("![](./svg/" + line.split("puml/")[1].split("\\.")[0] + ".svg)") } else { println(line) } ' \
> README.md

# Compile dot -> puml, SVG, and PNG
rm  puml/*
for f in *.dot; do
  base=`echo "$f" | cut -d'.' -f1`
  { echo "@startuml"; cat $f; echo "@enduml"; } > puml/$base.puml
  dot -Tpng -o png/$base.png $f
  dot -Tsvg -o svg/$base.svg $f
done
