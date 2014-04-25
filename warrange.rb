line = gets.split(' ')
H = line[0].to_i
W = line[1].to_i

position = Array.new(H).map!{Array.new(W, 0)}
H.times{|i|
  line = gets.chomp
  position[i] = line.split("")
}

