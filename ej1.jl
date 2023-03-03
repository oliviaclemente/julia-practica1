using SymPy  
using Plots 
using LaTeXStrings  
using LinearAlgebra

N = 50
a(n) = 1/2^n
an = [a(n) for n = 1:N]
An = cumsum(an)

using Plots, LaTeXStrings
scatter(An, legend=false)