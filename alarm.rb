# if the time is between 6am to 11am say good morning
# otherwise, if the time is between 11am to 3pm say good afternoon
# otherwise, if the time is between 3pm to 10pm say good evening
# otherwise say good night

time.now.hour #ruby specific keyword for time

# if
# elsif
# elsif
# else
# end

  if time.now.hour >= 6 && time.now.hour <= 11am
    puts "Good Morning America!"
  elsif time.now.hour >= 11 && time.now.hour <= 14
    puts "Good Afternoon!"
  elsif time.now.hour >= 14 && time.now.hour <=20
    puts "Good evening!"
    else
    puts "Good night!"
   end
