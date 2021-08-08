using MyExample
using Test

# 2x + 3y

@testset "MyExample.jl" begin
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(1,3) == 11
end
