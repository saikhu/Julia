# Julia Language

Julia Lang beginner starter codes from the Book [Learning Path Julia 1.0 Programming Complete Refrence Guide](https://www.packtpub.com/product/julia-10-programming-complete-reference-guide/9781838822248)

### Installation 
To install the Julia on your machine follow the instructions given on Julia [Download page](https://julialang.org/downloads/).

Or 

1. Install the latest Julia version by running this in your terminal:
    ```bash
    curl -fsSL https://install.julialang.org | sh
    ```
2. Test the installtion by typing the `julia` in terminal, don't forget to reactivate the terminal.
![installation_test](/data/installation_test.png)
_suggestion: To exit Julia, use Ctrl-D, or type exit() and press enter._

3. JupyterNotbook (Optional), run the following command to Julia kernel as shown above.
    ```julia
    using Pkg; Pkg.add("IJulia")
    ```
4. To install any package in `Julia` using the package manager `Pkg` of Julia. i.e to install the `Plots` package run the following in the Julia terminal
    ```julia
    julia> using Pkg
    julia> Pkg.add("<package name>")
    julia> Pkg.add("Plots") # Example
    ```


#
Note: This repo is in progress.