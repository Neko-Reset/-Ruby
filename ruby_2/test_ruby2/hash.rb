# frozen_string_literal: true

# 5. 以下をハッシュで表現してください。ストリートファイターのキャラクターの身長です。
# ザンギエフ    214
# バイソン    198
# アベル    198
# ルーファス    195

street_fighters = { 'ザンギエフ' => 214, 'バイソン' => 198, 'アベル' => 198, 'ルーファス' => 195 }

street_fighters.each do |fighter, high|
  puts "#{fighter}の身長は#{high}"
end

puts '-----------------------------------------問6-------------------------------------------------------'
# 6. 上記のハッシュに対して、名前に「ン」を含むキャラクター名と身長を標準出力してください。

street_fighters.each do |fighter, high|
  # パターン1 処理が早い
  puts "#{fighter}の身長は#{high}" if fighter.include?('ン')

  # パターン2
  # puts "#{fighter}の身長は#{high}" if fighter.match?('ン')
end

puts '-----------------------------------------問7-------------------------------------------------------'
# 7. 上記のハッシュに対して、身長が198cm以上のキャラクター名と身長を標準出力してください。

street_fighters.each do |fighter, high|
  puts "#{fighter}身長は#{high}" if high >= 198
end

# == ここまでで1ファイルでOK ==
