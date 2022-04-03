puts 100
puts 100 + 3  # 足し算
puts 100 - 3  # 引き算
puts 100 * 3  # 掛け算
puts 100 / 3  # 割り算
puts 100 % 3  # 割り算の余り

name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"  # この行を追加

# ↓変数展開
puts "#{name}さんの体重は#{weight}kgです"  # この行を追加

# 配列
names = ["Git", "HTML", "CSS"]
puts names[1]

# ハッシュ
tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]

# シンボル
tall = {:太郎=>185, :二郎=>170, :花子=>150}
puts tall[:太郎]