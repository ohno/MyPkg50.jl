```@meta
CurrentModule = MyPkg50
```

# User Guide

Before starting the tutorial, complete the [Installation](@ref) and [Quick Start](@ref) sections.

## Tutorial

```@repl
import MyPkg50
MyPkg50.hello()
```

## Examples

```@example
import MyPkg50
text_1 = MyPkg50.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
