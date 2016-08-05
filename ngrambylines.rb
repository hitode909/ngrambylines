N = ARGV.first.to_i

buffer = []

while line = STDIN.gets
  buffer << line.chomp
  next if buffer.length < N
  puts buffer.join
  buffer.shift
end
