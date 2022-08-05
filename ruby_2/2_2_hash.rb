# frozen_string_literal: true

# ハッシュの作り方、考え方
# ハッシュのキーは数字、文字列、シンボルを使うのが一般的
# ハッシュを作るときはシンボルが→、取り出したいときは←

# names = { name: "佐藤", price: 200, email: "test@gmail" }

# ハッシュに要素を追加したい場合
# names[:test1] = "test"

# p names[:name], names[:price], names[:email]
# print names[:name], names[:price], names[:email]

# ハッシュと繰り返し
names = { name: '佐藤', age: 21, price: 5000 }

names.each do |key, value|
  print "ここがキー#{key}", "ここがオブジェクト#{value}", "\n"
end
