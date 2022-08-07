# frozen_string_literal: true

# 1. 以下の文字列の配列を定義し、偶数の文字数のものだけ標準出力してください
# Russia undermining safety of Zaporizhzhia nuclear plant UK

titles = %w[Russia undermining safety of Zaporizhzhia nuclear plant UK]

# 偶数かどうかは2で割り切れればいい
titles.each do |title|
  puts title if title.size.even?
end

puts '------------------------------------------問2------------------------------------------------------'
# 2. 上記の文字列に対して長さが2の文字だけ標準出力してください

titles.each do |title|
  puts title if title.size == 2
end

puts '------------------------------------------問3------------------------------------------------------'
# 3. 上記の文字列に対してiを2つ以上含む文字列を正規表現を用いて標準出力してください

# 色んな書き方がありますが、iを2つ含む正規表現は

# i.*i

titles.each do |title|
  puts title if /i.*i/.match?(title)
end
