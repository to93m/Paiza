#ウィジェットごとに配置可能座標の数を出力

line = gets.split(' ')
H = line[0].to_i
W = line[1].to_i

position = Array.new(H).map!{Array.new(W, 0)}
H.times{|i|
  line = gets.chomp
  position[i] = line.split("")
}

N = gets.chomp.to_i
wiget = Array.new(N).map!{Array.new(2, 0)}
N.times{|i|
  line = gets.split(' ')
  wiget[i][0] = line[0]
  wiget[i][1] = line[1]
}

dinate_total = H * M

N.times{|i|
  wiget_size = wiget[i][0] * wiget[i][1]
  max_num = wiget_size
}
