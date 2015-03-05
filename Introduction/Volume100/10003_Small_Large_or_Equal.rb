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

p = proc {|i| i.upcase }
%w(foo bar).map(&p) # %w(foo bar).map {|i| i.upcase } と同じ
Symbol#to_proc というメソッドがあります。これはレシーバに対してシンボルと同名のメソッドを呼び出す Proc オブジェクトを返すメソッドです。言葉で説明するとわかりにくいですが、つまりこんな感じです。

:upcase.to_proc #=> proc {|i| i.upcase }
この2つを組み合わせるとこう書けるようになります。

%w(foo bar).map(&:upcase.to_proc)
& を前置すると自動的に to_proc が呼ばれますので、さらに縮めてこう書けます。

%w(foo bar).map(&:upcase)

<=> 演算子は、a < b であれば -1、a == b であれば 0、a > b であれば 1、比較できない時は nil を返す
このソースでは[]が配列のインデックスになっていて、#で式展開をしている。

参考
http://qa.atmarkit.co.jp/q/35
=end

