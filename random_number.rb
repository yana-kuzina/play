1.upto(1000) do |try|
  number_my = rand(1..100) 
  print "Я загадал число от 1 до 100! Угадай, какое. Попытка #{try}: "
  number = gets.to_i
    if number_my == number
      puts 'Отлично! Ты победитель!'
    elsif number > number_my
      puts 'Попробуй еще раз! Число должно быть меньше!'
    elsif number < number_my
      puts 'Число больше'
    end
  end
  puts "По секрету))) я загадал число #{number_my}"
