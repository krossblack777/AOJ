a, b = gets.split.map &:to_i
if a > b
  puts "a > b"
end

if a == b
  puts "a == b"
end

if a < b
  puts "a < b"
end

=begin

a, b = gets.split.map &:to_i
puts"a #{%w(== > <)[a<=>b]} b"

<=> 演算子は、a < b であれば -1、a == b であれば 0、a > b であれば 1、比較できない時は nil を返す
このソースでは[]が配列のインデックスになっていて、#で式展開をしている。

=end

