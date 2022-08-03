# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
def fizzbuzz
  (1..100).each do |i|
    if (i % 15).zero?
      puts 'fizzbuzz'
    elsif (i % 3).zero?
      puts 'fizz'
    elsif (i % 5).zero?
      puts 'buzz'
    else
      p i
    end
  end
end
# rubocop:enable all

fizzbuzz
