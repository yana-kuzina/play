print 'Сколько Вам лет?  '
years = gets.to_i
puts 

print 'Хотите поиграть? (Y/N)'
play = gets.strip.capitalize
puts

if years <= 0 
  puts 'Сбой программы. Перезагрузите приложение или введите корректно свой возраст!'
  exit
elsif years <=17 && play == 'Y'
  puts 'Ты слишком мал для взрослых игор!'
elsif years >= 18 && play == 'Y' && years < 100
  puts 'Отлично! Можем поиграть!'

  print'Сколько денег хочешь проиграть?'
  money = gets.to_i
  
  while money > 0 do 
    puts
    puts 'Нажми Enter, чтобы игрaть, чтобы выйти нажмите N'
    net = gets.strip.capitalize

    x = rand(0..9)
    y = rand(0..9)
    z = rand(0..9)

    if net == 'N'
      puts "В твоем кошельке #{money} долларов"
      exit
    elsif x == 0 && y == 0 && z == 0
      puts 'Твой виртуальный счет обнулился '
      money = 0
    elsif x == 1 && y == 1 && z == 1
      puts 'Вам зачислено 10 долларов'
      money = money + 10
    elsif x == 2 && y == 2 && z == 2
      puts 'Вам зачислено 20 долларов'
      money = money + 20
    elsif x == 3 && y == 3 && z == 3
      puts 'Вам зачислено 30 долларов'
      money = money + 30
    elsif x == 4 && y == 4 && z == 4
      puts 'Вам зачислено 40 долларов'
      money = money + 40
    elsif x == 5 && y == 5 && z == 5
      puts 'Вам зачислено 50 долларов'
      money = money + 50
    elsif x == 6 && y == 6 && z == 6
      puts 'Вы проиграли 40 долларов'
      money = money - 40
    elsif x == 7 && y == 7 && z == 7
      puts 'Вам зачислено 30 долларов'
      money = money + 70
    elsif x == 8 && y == 8 && z == 8
      puts 'Вам зачислено 80 долларов'
      money = money + 80
    elsif x == 9 && y == 9 && z == 9
      puts 'Ваш счет удваивается'
      money = money * 2
    else 
      money = money - 1
    end
    puts "#{x}#{y}#{z}"
    puts "Ваш счет составляет #{money}"
  end
elsif years >= 18 && play == 'N'
  puts 'Хорошо, поиграем в другой раз'
elsif years >= 100 && play == 'Y'
  puts 'Ты очень стар для этого'
end
