# DistanceAndSimilarity

[![Build Status](https://travis-ci.com/nicolasmagalhaes/DistanceAndSimilarity.jl.svg?branch=master)](https://travis-ci.com/nicolasmagalhaes/DistanceAndSimilarity.jl)
[![Build Status](https://ci.appveyor.com/api/projects/status/github/nicolasmagalhaes/DistanceAndSimilarity.jl?svg=true)](https://ci.appveyor.com/project/nicolasmagalhaes/DistanceAndSimilarity-jl)
[![Coverage](https://codecov.io/gh/nicolasmagalhaes/DistanceAndSimilarity.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/nicolasmagalhaes/DistanceAndSimilarity.jl)
[![Coverage](https://coveralls.io/repos/github/nicolasmagalhaes/DistanceAndSimilarity.jl/badge.svg?branch=master)](https://coveralls.io/github/nicolasmagalhaes/DistanceAndSimilarity.jl?branch=master)
## A simple Julia Package containing functions to calculate distances and simirality.

## Table of contents

| Name              | Function                | 
| ------------------|:------------------------| 
| Euclidian Distance| euclidianDistance(a1,a2)|
| Manhattan Distance| manhattanDistance(a1,a2)| 
| Cosine Distance   | cosineDistance(a1,a2)   |
| Minkowski Distance| minkowskiDistance(a1,a2)|   
| Jaccard Distance  |  jaccardDistance(a1,a2,p)   
| Jaccard Similarity| jaccardSimilarity(a1,a2)  

a1 and a2 are both Abstract arrays.
p is an integer with value higher than 0.
