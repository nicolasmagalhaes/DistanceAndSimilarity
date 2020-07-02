function errorCheck(a1,a2,p)
    if length(a1)!= length(a2)
        println("The arrays have different length")
        return -1
        end
        if p<1
            println("the value attributed to 'p' must be at least 1")
            return -1
        end
    return 0
end

function euclidianDistance(a1,a2)
        return sqrt((sum((a1-a2).^2)))
    end


function manhattanDistance(a1,a2)
        return sum(abs.((a1-a2)))
    end


function cosineDistance(a1,a2)

        return 1 - sum(a1.*a2)/(sqrt(sum(a1.^2))*sqrt(sum(a2.^2)))
end


function minkowskiDistance(a1,a2,p)
        return (sum(abs.(a1-a2).^p))^1/p
end

function jaccardSimilarity(a1,a2)
        return length(intersect(a1,a2))/length(union(a1,a2))
end

function jaccardDistance(a1,a2)
        return 1 - jaccardSimilarity(a1,a2)
end
