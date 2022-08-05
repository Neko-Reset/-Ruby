# frozen_string_literal: true

# パターンとマッチング
# ○○を含んだ文字を表示したい、○○と○○の間の文字列を抜き出したいとかの
# 特定の文字列のパターンに対する処理

# /ruby/ =


# サンプル

# names = [ "小林", "高野", "林", "高林", "長野" ]

# names.each do |name|
#   if /林/ =~ name
#     puts name
#   end
# end

# rubocop適用
names = %w[小林 高野 林 高林 長野]

names.each do |name|
  puts name if /林/.match?(name)
end
