# Summer Reading Calculator

puts "Welcome to Summer Reading Calculator! Would you like to know how many pages you should read per day?"

answer = gets.chomp

if 
  while answer != "yes" do
      puts "We know you want to get your homework done. You want to know, right (you better, chi'le)?"
      answer = gets.chomp
  end
elsif answer == "yes"
  puts "How many days do you have till school?"
    days = gets.chomp.to_i 
    
  puts "How many pages do you have to read (enter a number)?"
    pages = gets.chomp.to_i 
      
    def pages_per_day(number,number2)
      return number/number2
    end
    
    puts "You should read #{pages_per_day(pages,days)} pages per day."
    
    if pages_per_day(pages,days) >= 50
      puts "gIt To WoRk!"
    elsif pages_per_day(pages,days) < 50
      puts "You have some time. Enjoy the book. (It's ok to procrastinate a little-- aka YOU TUBE BINGE TIME!!!!!"
    end
      
      
end