# All colors

[30,31,32,33,34,35,36,37,38].each do |code|
  puts "#{code} - \e[#{code}mmagick!\e[0m"
end
