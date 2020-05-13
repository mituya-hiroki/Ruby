puts 100
# 出力結果=>100
puts 100 + 5
# 出力結果=>105
puts "Rubyを学習"
# 出力結果=>Rubyを学習
name = "鈴木さん"
puts "hello" + name
#出力結果=>hello鈴木さん
puts "こんにちは#{name}"
#出力結果=>こんにちは鈴木さん
names = ["Perl","Ruby","Python","Swift"]
puts names[1]
tall = {"太郎"=>185,"次郎"=>170,"花子"=>150}
puts tall["太郎"]
tall = {:太郎=>185,:次郎=>170,:花子=>150}
puts tall[:花子]