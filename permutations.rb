die1 = Random.rand(6) + 1
die2 = Random.rand(6) + 1

(1..6).each do |roll1|
  (1..6).each do |roll2|
    puts "#{roll1} #{roll2}"
  end
end
