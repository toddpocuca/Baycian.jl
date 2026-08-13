using Baycian
using Documenter

DocMeta.setdocmeta!(Baycian, :DocTestSetup, :(using Baycian); recursive=true)

makedocs(;
    modules=[Baycian],
    authors="Todd Pocuca <toddpocuca@gmail.com>",
    sitename="Baycian.jl",
    format=Documenter.HTML(;
        canonical="https://toddpocuca.github.io/Baycian.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/toddpocuca/Baycian.jl",
    devbranch="main",
)
