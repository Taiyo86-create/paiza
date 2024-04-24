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

# 半角スペースで横に表示
n = gets.to_i
numbers = gets.split.map(&:to_i)
puts numbers

# 複数の値の取得
n = gets.to_i

# 各社員の情報を処理
n.times do
    # 社員の名前と昨年度の年齢を半角スペースで区切って受け取る
    name, age = gets.split

    # 今年度の年齢を計算して出力
    puts "#{name} #{age.to_i + 1}"
end

# あなたの食べたい料理名を受け取る
s = gets.chomp

# 与えられるメニューの単語数を受け取る
n = gets.to_i

# メニュー名を受け取る
menu = gets.chomp.split

# あなたの食べたい料理がメニューに含まれているかチェック
if menu.include?(s)
  puts "Yes"
else
  puts "No"
end

# 整数方を文字列に変換
puts a.to_s.length

num = 1022221200
count = 0

(10000..99999).each do |i|
    count += 1 if num % i == 0
end

puts count
