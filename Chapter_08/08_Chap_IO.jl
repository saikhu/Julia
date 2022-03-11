# code in Chapter 8\csv_files.jl:
fname = "/Volumes/GoogleDrive/My Drive/UNOMIC/JuliaTesting/Julia/Chapter_08/winequality.csv"
using DelimitedFiles
data = DelimitedFiles.readdlm(fname, ';');

# import Pkg; 
# Pkg.add("PyPlots")
using PyPlots
using StatPlots
using RDatasets
iris = dataset("datasets", "iris")
@df iris scatter(:SepalLength, :SepalWidth, group = :Species, m = (0.5,
        [:+ :h :star7], 4), bg = RGB(1.0, 1.0, 1.0))