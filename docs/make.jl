using Documenter, Query

makedocs(
	modules = [Query],
	sitename = "Query.jl",
	pages = [
		"Introduction" => "index.md",
		"Getting Started" => "gettingstarted.md",
		"Standalone Query Commands" => "standalonequerycommands.md",
		"LINQ Style Query Commands" => "linqquerycommands.md",		
		"Data Sources" => "sources.md",
		"Data Sinks" => "sinks.md",
		"Experimental Features" => "experimental.md",
		"Internals" => "internals.md"]
)

deploydocs(
    repo = "github.com/queryverse/Query.jl.git"
)
