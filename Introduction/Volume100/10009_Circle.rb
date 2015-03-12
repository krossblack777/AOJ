r = gets.to_f
printf("%.5f %.5f", r * r * Math::PI, 2 * r * Math::PI)


=begin
puts [(p=-1.arg*r=gets.to_f)*r,p*2]*" "

Numeric#angle -> 0 | Math::PI (121)
1.9.3
インスタンスメソッド
自身の偏角(正の数なら 0、負の数なら Math::PI)を返します。

へー

r=gets.to_f;x=r*Math::PI;printf"%f %f",x*r,x*2
無難かな。

=end
