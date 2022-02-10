using Htop
using Test

@testset "Htop.jl" begin
    help = readchomp(`$(htop) --help`)
    @test contains(help, r"^htop")
    version = readchomp(`$(htop) --version`)
    @test contains(version, r"^htop [.0-9]+$")
end
