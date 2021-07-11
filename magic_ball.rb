puts "Hello my dear friend, I want to answer your question"
puts 
sleep 5
answers = [
  #Положительные
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes — definitely",
  "You may rely on it",

  #Нерешительно положительные
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Signs point to yes",
  "Yes",

  #Нейтральные
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",

  #Отрицательные
  "Don’t count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful",
]

#выводим случайный эллемент массива
puts answers.sample
