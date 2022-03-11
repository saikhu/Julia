# code in Chapter 8\csv_files.jl:
fname = "/Volumes/GoogleDrive/My Drive/UNOMIC/JuliaTesting/Julia/Chapter_08/winequality.csv"
using DelimitedFiles

data = DelimitedFiles.readdlm(fname, ';');