using MyPkg50
using Documenter

DocMeta.setdocmeta!(MyPkg50, :DocTestSetup, :(using MyPkg50); recursive = true)

makedocs(;
    modules = [MyPkg50],
    authors = "Shuhei Ohno",
    sitename = "MyPkg50.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg50.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg50.jl",
    devbranch = "main",
)
