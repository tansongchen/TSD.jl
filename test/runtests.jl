using TSD
using Test

@testset "TSD.jl" begin
    @test double(1) == 2
    @test double(3) == 6
end
