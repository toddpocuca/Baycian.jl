using Baycian
using Test
using Aqua

@testset "Baycian.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(Baycian)
    end
    # Write your tests here.
end
