timenow = Time.new



timeborn = Time.mktime(1980, 6, 17, 14, 30)

timediff = timenow - timeborn

puts "Time diff is " + timediff.to_s

lifeinsec = timediff * 365 * 24 * 60 * 60

puts "The years in seconds is " + lifeinsec.to_s

puts "Enter your birthdate in yyyy-mm-dd-hh-min format"
myYear = gets.chomp

noofyears = Time.diff(Time.parse(Time.new), Time.parse(myYear))

puts noofyears
