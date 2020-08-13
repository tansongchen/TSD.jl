using TSD
using Documenter

makedocs(;
    modules=[TSD],
    authors="Songchen Tan",
    repo="https://github.com/tansongchen/TSD.jl/blob/{commit}{path}#L{line}",
    sitename="TSD.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://tansongchen.github.io/TSD.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/tansongchen/TSD.jl",
)
