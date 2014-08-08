
count = 0
name = ''
while count != 3
  name = gets.chomp
if name == 'BYE'
  count = count + 1
else

  if name == name.upcase
  puts (' No not since ' + (1900 + rand(81)).to_s)
  else
  puts ('  HUH?!  SPEAK UP, SONNY!')
  end
end
end
