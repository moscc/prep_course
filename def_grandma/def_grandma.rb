counter = 0

while counter < 3
  print 'Say somthing to def grandma: '
  answer = gets.chomp
  if answer == 'BYE'
    counter += 1
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
  elsif answer == answer.upcase
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
    counter = 0
  else
    puts 'HUH! SPEAK UP, SONNY!'
    counter = 0
  end
end
