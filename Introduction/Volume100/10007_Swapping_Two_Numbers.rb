while true
  a, b = gets.split.map &:to_i
  break if a == 0 && b == 0
  if a > b
    tmp = a
    a = b
    b = tmp
  end
  puts "#{a} #{b}"
end

=begin
puts$_.split.map(&:to_i).sort*" "while"0 0
"!=get

$_ 最後にKernel.#gets か Kernel.#readlineで読み込んだもの

while[0,0]!=x=gets.split.map(&:to_i)
puts x.sort*" "end

while (nums = gets.split.map(&:to_i)) != [0,0]
  puts nums.sort * ' '
end
joinでも書けそう。配列同士の比較かな。同じ要素で並び順も同じなら真

=end
