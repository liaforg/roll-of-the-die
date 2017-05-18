rolls_sorted = []

5.times {rolls_sorted << Random.rand(6) + 1}

rolls_sorted.each { |rolls_sorted| puts "The result of your roll is #{rolls_sorted}."}

rolls_sorted.sort!

rolls_sorted.first
rolls_sorted.last
