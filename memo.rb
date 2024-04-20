n = gets.to_i

# n 個の整数 a_1, ..., a_n を取得して出力
n.times do
  a = gets.to_i
  puts a
end

# 整数 n を取得
n = gets.to_i

# n 個の整数 a_1, ..., a_n を取得
# a = n.times.mapで配列表示
a = n.times.map { gets.to_i }

# 最大値と最小値を出力
puts a.max
puts a.min
