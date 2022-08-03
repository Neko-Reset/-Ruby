# 台形の面積=（上底+下底）×高さ÷２
def trapezoid_area
  x = 2
  y = 4
  z = 6
  area = ( x + y ) * z / 2
  p  "#{area}cm2"
end

trapezoid_area
