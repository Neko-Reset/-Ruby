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

titles = %w[Russia undermining safety of Zaporizhzhia nuclear plant UK]

titles.each do |title|
  puts title if title.size == 2
end

puts '------------------------------------------問3------------------------------------------------------'
# 3. 上記の文字列に対してiを2つ以上含む文字列を正規表現を用いて標準出力してください

titles = %w[Russia undermining safety of Zaporizhzhia nuclear plant UK]

# TODO: Give Up
titles.each do |title|
  puts title if /i/.match?(title)
end

# 4. 上記の文字列をそれぞれ逆さ文字にして標準出力してください。reverseは使用しないこと。
# 例: good morning => gninrom doog

# TODO: Give Up
# titles = %w[ Russia undermining safety of Zaporizhzhia nuclear plant UK ]

# titles.each do |title|
#   puts title
# end
# == ここまでで1ファイルでOK ==
