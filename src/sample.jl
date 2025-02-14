### A Pluto.jl notebook ###
# v0.20.4

#> [frontmatter]
#> chapter = 1
#> video = ""
#> image = ""
#> section = 0
#> order = 0
#> title = "A sample page"
#> layout = "layout.jlhtml"
#> youtube_id = ""
#> description = ""
#> tags = ["lecture", "introduction"]

using Markdown
using InteractiveUtils

# ╔═╡ f8672883-5ed7-409f-9ebf-772701ee00e7
#using Pkg

# ╔═╡ b8a1d747-929f-43d1-9894-bffb72ad7bf3
#Pkg.activate(".")

# ╔═╡ 78554917-3428-4b02-87cc-585b66f9a641
title = "Linear model fitting";

# ╔═╡ 77a9e4da-f015-4ce6-ba57-60aa5a76193f
md"""
# $title

This is an example tutorial showing how to fit a linear model with [GLM.jl](https://juliastats.org/GLM.jl) and plot it with [Makie.jl](https://makie.juliaplots.org/stable/).
"""

# ╔═╡ b1d83a81-e86f-4035-b34f-c31b31ce2999
md"""
Let's start by generating the linear relationship

```math
y = 2x + \epsilon,
```

where $\epsilon$ is random noise.
"""

# ╔═╡ 620ceb6b-615e-4622-ae79-4abf66bfa979
md"In a plot, the data looks as follows:"

# ╔═╡ d24645b9-7cdb-4ecc-b44e-2cfe881098ff
md"""
On this data, a linear model can be fitted:
"""

# ╔═╡ 1c01ec7d-0483-4b62-97bb-fa2f74d351db
md"Which gives estimates for the intercept and slope:"

# ╔═╡ 6af4c32a-1e21-47e8-a319-8729e33a7e53
html"""
<style>
     .column {float: left; width: 50%; height: 300px;}
</style>
 
<body>
   <div class="row">
     
<div class="column" style="background-color: lightcyan">
<h2>COLUMN 1</h2>
<p>When seismic tomography becomes important, many ideas change.</p>

</div>
     
<div class="column" style="background-color: lightyellow">
<h2>COLUMN 2</h2>
<p>Seismic anisotropy brings more information of the Earth's deformation.</p>

</div>
   
	</div>
 
</body>

"""

# ╔═╡ 5705a024-8755-4e94-986b-41e7d26ad3b9
md"""

| Seismic tomography         |  |
|-----|:-----|
| ![](https://box.nju.edu.cn/f/7e9af844662d4d9f9a8c/?dl=1) |  That is an important figure that should be used everywhere. |

"""

# ╔═╡ 1965792d-1cab-49fa-a9a9-393b449dc0fe
html"""
<div style="display: flex; flex-direction: row; object-fit: contain;">
    <img src="https://box.nju.edu.cn/f/7e9af844662d4d9f9a8c/?dl=1" width="60%"/>
	&nbsp;
    <p> <br> <br> Some explanation here Some explanation here Some explanation here Some explanation here Some explanation here </p>
</div>
"""

# ╔═╡ Cell order:
# ╟─f8672883-5ed7-409f-9ebf-772701ee00e7
# ╟─b8a1d747-929f-43d1-9894-bffb72ad7bf3
# ╟─78554917-3428-4b02-87cc-585b66f9a641
# ╟─77a9e4da-f015-4ce6-ba57-60aa5a76193f
# ╟─b1d83a81-e86f-4035-b34f-c31b31ce2999
# ╟─620ceb6b-615e-4622-ae79-4abf66bfa979
# ╟─d24645b9-7cdb-4ecc-b44e-2cfe881098ff
# ╟─1c01ec7d-0483-4b62-97bb-fa2f74d351db
# ╟─6af4c32a-1e21-47e8-a319-8729e33a7e53
# ╟─5705a024-8755-4e94-986b-41e7d26ad3b9
# ╟─1965792d-1cab-49fa-a9a9-393b449dc0fe
