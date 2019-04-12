module Runtests

using Test

@testset "Test MatrixEquations.jl" begin
    include("test_clyap.jl")
    include("test_dlyap.jl")
    include("test_meutil.jl")
    include("test_riccati.jl")
    include("test_sylvester.jl")
end

end