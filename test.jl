i = parse(Int, ARGS[1])
open("/bigdata/casus/atmos/where2test/test_julia/out$i.txt","a") do io
 println(io, i)
end 
