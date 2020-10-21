# Practical Graphviz
---
# Questions?
* You are not alone
* Other people will have the same questions
* Use the source
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
* sed
* all the standard command line tools
* man, Google, tldr
* a language built for this stuff : awk, perl
* a language that can be adapted to this : groovy
---
![](./svg/grep.svg)
---
![](./svg/sed.svg)
---
## [tldr sed](https://github.com/tldr-pages/tldr)
---
![](./svg/groovy.svg)
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
* TypeScript
* Your favorite language, too
---
![](./svg/go.svg)
---
![](./png/objectivec.png)
---
## Visual Structural Analysis
* High level structures can be identified
* Using them can clarify and simplify
---
@code[bash, drag=67 84](sh/dart_structure.sh?lines=8-22)
---
## Examples
* [Meraki Web Gateway](https://github.com/curtcox/Meraki-Web-Gateway)
* SBT
* Network
* Recipe
---
![](./svg/pipeline.svg)
---
![](./svg/packages.svg)
---
![](./svg/gateway.svg)
---
## Repo Examples
* Maven
* Scala / SBT [sbt-dependency-graph](https://github.com/sbt/sbt-dependency-graph)
* Cocoapods
---
## sbt-dependency-graph
* addSbtPlugin("net.virtual-void" % "sbt-dependency-graph" % "0.10.0-RC1")
* dependencyDot: Generates a .dot file with the project's dependencies
* Use graphviz to render it to your preferred graphic format
---
![](./svg/network.svg)
---
![](./svg/recipe.svg)
---
## Where does it go?
* Graphviz files are easily used as one more pipeline step.
* Where does the cable go?
* Where does the ingredient go?
* Where does the library go?
* grep can tell you
---
@code[bash, drag=297 64](sh/what_depends_on_jackson.sh)
@[1-1](Just the command)
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
* [HTML](http://graphviz.org/doc/info/shapes.html#html)
* [API](https://graphviz.readthedocs.io/en/stable/api.html)
  - easy access to coordinates
  - several tools use Graphviz as a layout engine
---
![](./svg/html.svg)
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
