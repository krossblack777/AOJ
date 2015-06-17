while true
  a, op, b=gets.split
  a = a.to_i
  b = b.to_i
  case op
    when "-"; out = a - b
    when "+"; out = a + b
    when "/"; out = a / b
    when "*"; out = a * b
    when "?"; break
  end
  puts out
end

=begin

p eval$_ while !gets[??]
$_ : Kernel.#gets or Kernel.#readlinで読み込んだ文字
p eval$_ while !gets['?']]
でも同じようになる!getsで特定の文字列が含まれている場合にfalseを返す

#===
?x は x という１文字からなる文字列です(Ruby 1.9以降)
?? なら "?" と等価。
gets[??] の[] は String#[string] です。
gets から返ってきた String が "?" にマッチしているならその部分を返します。
マッチしなければ nil が返ります。
puts eval input while !((input = gets)['?'])
#===

while(exp=gets).split[1]!='?'
  puts eval(exp)
end
splitで配列にして真ん中をチェック

while  input = gets
  if input.include?("?")
    break
  else
    puts eval(input)
  end
end
?が入力に含まれてたら終了

STDIN.each_line do |line|
  a, op, b = line.split
    break if op == '?'
  p a.to_i.send(op, b.to_i)
end

=end
