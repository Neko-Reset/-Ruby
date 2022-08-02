def fizzbuzz
  i = 1
  while i < 100
    p i
    i += 1
    if i % 3 == 0
      puts "fizz"
    elsif i % 5 == 0
      puts "buzz"
    elsif i % 15 == 0
      puts "fizzbuzz"
    end
  end
end

fizzbuzz

# TODO: 15の倍数の条件分岐に入ってくれない
