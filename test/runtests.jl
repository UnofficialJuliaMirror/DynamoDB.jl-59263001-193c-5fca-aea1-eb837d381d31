#using DynamoDB
using Base.Test

type Foo
    a
    b
end

tic()
include("dynamo_json.jl")
include("dynamo_dsl.jl")
include("dynamo.jl")
toc()