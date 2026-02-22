using MyPkg50
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg50)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg50; target_modules = (MyPkg50,))
end

@testset "MyPkg50.hello" begin
    @test MyPkg50.hello() == "Hello, World!"
end
