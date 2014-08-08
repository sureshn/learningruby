puts "Enter the date range for leap years"

startyear = gets.chomp.to_i
endyear = gets.chomp.to_i

while startyear.to_i <= endyear.to_i
  if startyear.to_f%400 == 0
    puts startyear.to_s + " is a leap year"
  elsif startyear.to_f%100 != 0
  elsif startyear.to_f%4 == 0
      puts startyear.to_s + ' is a leap year'

  end
  startyear += 1
end
