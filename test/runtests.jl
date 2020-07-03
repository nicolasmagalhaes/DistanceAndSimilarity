using DistanceAndSimilarity
using Test

@testset "Function test" begin

    @test euclidianDistance([1,1],[1,3]) == 2
    @test manhattanDistance([3,45,7,2],[2,54,13,15]) == 29
    @test cosineDistance([3,45,7,2],[2,54,13,15]) == 0.02771574828765011
    @test minkowskiDistance([1,2,3],[1,2,3],2) == 0
    @test jaccardDistance([1,2,3],[3,4,5]) == (1- 1/5)
    @test jaccardSimilarity([1,2,3],[3,4,5]) == 1/5

    @test errorCheck([0,0],[1,1,1],1) == -1
    @test errorCheck([1,1],[1,1],0) == -1

    end
