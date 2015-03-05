puts gets.split.sort * ' '
puts gets.split.map(&:to_i).sort.join ' '

=begin
puts gets.split.sort * ' '
puts gets.split.sort.json ' '

* " "ソートされたものを空白で連結している
上だと文字列のままソートしているため1 11 3とかの場合でダメ

puts gets.split.map&:to_i.sort.join ' '`
上だとSymbolに対してsortしようとしているからダメっぽい？

=end
