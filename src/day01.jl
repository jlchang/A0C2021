module day01

const TEST_STRING = """199
       200
       208
       210
       200
       207
       240
       269
       260
       263"""

function solve(io::IO)
  v = [parse(Int, line) for line in eachline(io)]
end

end # module
