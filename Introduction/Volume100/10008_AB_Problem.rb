a, b = gets.split.map &:to_f
printf("%d %d %.5f\n",a/b,a%b,a/b)

=begin

printf ()のように空白入れるとエラー
a, b = gets.split.map(&:to_f)
printf "%i %i %f\n", a/b, a%b, a/b
printfの使い方に注意

=end
