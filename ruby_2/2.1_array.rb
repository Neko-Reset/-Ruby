# frozen_string_literal: true

# 配列オブジェクト
# arrayオブジェクトの中身の要素の取り方
# names = [ "田中", 1, "佐藤", 2 ]

# p names[3]
# p names.size

# 配列と繰り返し
# サンプル
# names = [ "田中", "佐藤", "鈴木" ]
# rubocopを適用したら↓になる %Wを使うと"" , が省略される
names = %w[田中 佐藤 鈴木]

names.each do |name|
  p name
end

# これはrailsで言う
# @users.each do |user|
#   user.name
#   user.email
# end
