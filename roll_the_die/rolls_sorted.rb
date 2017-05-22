rolls_sorted = []

10.times {rolls_sorted << Random.rand(6) + 1}

rolls_sorted.sort!

rolls_sorted.each { |rolls_sorted| puts "The result of your roll is #{rolls_sorted}."}
