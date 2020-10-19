# Practical Graphviz
---
# Questions?
* You are not alone
* Other people will have the same questions
---
## Who is this guy?
* Org chart
* Family
* Tech
---
## Org Chart
![](./svg/org.svg)
---
![](./svg/family.svg)
---
![](./svg/tech.svg)
---
## Practical Graphviz?
* Graphviz
* Practical
---
![](./svg/graphviz.svg)
---
![](./svg/graph.svg)
---
![](./svg/digraph.svg)
---
![](./svg/whiteboard.svg)
---
## Editors
* xdot
* Atom
  - [graphviz-preview-plus](https://atom.io/packages/graphviz-preview-plus)
  - invoke via ctrl-shift-G
* Visual Studio Code
  - [graphviz-preview](https://marketplace.visualstudio.com/items?itemName=EFanZh.graphviz-preview)
  - invoke via Ctrl + Shift + P Graphviz
* [Graphviz Online](https://dreampuf.github.io/GraphvizOnline)

---
![](./svg/practical.svg)
---
## Benefits of Source Code
* Source Control
* Easier Merges
* Email
* Pipeline (plays well with tools that process text)
---
## Workflows
* Whiteboard
* Existing tool
* tree -> pipeline -> editor -> graphviz -> output
---
![](./svg/workflow.svg)
---
## Pipeline tools
* grep
* awk
* sed
* groovy
---
grep
---
sed
---
groovy
---
## [Dot language](https://graphviz.org/doc/info/lang.html)
* graphs
* digraphs
* subgraphs
* shapes
* labels
* colors
---
![](./svg/color.svg)
---
![](./svg/shapes.svg)
---
![](./svg/arrows.svg)
---
![](./svg/subgraph.svg)
---
## Language Examples
* [Go](https://graphviz.org/Gallery/directed/go-package.html)
* Objective C
* Dart
* C#
* Java
* [Groovy](https://dreampuf.github.io/GraphvizOnline/?url=https://raw.githubusercontent.com/curtcox/Meraki-Web-Gateway/master/architecture/gateway.dot)
---
![](./svg/go.svg)
---
![](./png/objectivec.png)
---
@code[](dart_structure.sh)
---
## Examples
* [Meraki Web Gateway](https://github.com/curtcox/Meraki-Web-Gateway)
* Recipe
---
![](./svg/pipeline.svg)
---
![](./svg/packages.svg)
---
![](./svg/gateway.svg)
---
Visual Structural Analysis
---
## Repo Examples
* Maven
* Scala / SBT [sbt-dependency-graph](https://github.com/sbt/sbt-dependency-graph)
* Cocoapods
---
* sbt-dependency-graph
  - addSbtPlugin("net.virtual-void" % "sbt-dependency-graph" % "0.10.0-RC1")
  - dependencyDot: Generates a .dot file with the project's dependencies
  - Use graphviz to render it to your preferred graphic format
---
![](./svg/network.svg)
---
![](./svg/recipe.svg)
---
## Embedded Links
![](./svg/links.svg)
---
## Output formats
* PNG
* PDF
* SVG
---
## Escape Hatches
* SVG
* HTML
* API
  - easy access to coordinates
  - several tools use Graphviz as a layout engine
---
## Online
* http://viz-js.com/
* https://edotor.net/
* http://www.webgraphviz.com/
* http://graphviz.it/#/gallery/clust1.gv
* https://stamm-wilbrandt.de/GraphvizFiddle/
* https://dreampuf.github.io/GraphvizOnline/
---
## Platform specific installs
* Use your package manager
* https://graphviz.org/download/
---
## Also
* [Mermaid](https://mermaid-js.github.io/mermaid/#/)
* [Live Editor](https://mermaid-js.github.io/mermaid-live-editor)
* Mermaid vs Graphviz (that's another talk)
---
# Questions
---
# How have you used Graphviz?
---
