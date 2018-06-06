def holiday_greeting("Beyonce", "Jay-z", "Fourth of July")
  to("Beyonce")
  from("Jay-z")
  holiday("Fourth of July")
  puts "Happy #{holiday}, #{to}! - From #{from}"
end

holiday_greeting
