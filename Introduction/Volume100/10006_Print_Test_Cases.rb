num = 1
while true
  a = gets.to_i
  if a == 0
    break
  end
  puts "Case #{num}: #{a}"
  num += 1
end

=begin

caseNo = 1
while true
  x = gets.to_i
  break if x == 0
  printf("Case %d: %d\n", caseNo, x)
  caseNo += 1
end


puts"Case #$.: #$_"while'0
'!=gets
謎

$. いずれかの IO オブジェクトが最後に読んだ行の行番号です。

i=0;while "0\n"!=x=gets
puts"Case #{i+=1}: #{x}"end
まとめた感じ

i=0
while true
  input = gets
  break if input.to_i == 0
  puts "Case #{i+1}: #{input}"
  i += 1
end
後置修飾

cnt = 1
loop do
    input = gets
    break if input.to_i == 0
    puts sprintf("Case %d: %d", cnt, input)
    cnt += 1
end
loop文を使ったもの


=end
