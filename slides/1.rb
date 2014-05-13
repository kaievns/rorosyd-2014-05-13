# Hello world

print "Hi there, my name is Nikolay\n\nAnd I'm going to teach you magic!\n"

image = %Q[
      \\
       \\ji
       /.(((
      (,/"(((__,--.
          \\  ) _( /{
          !|| " :||
          !||   :||
          '''   '''
]

while true
  colors = [31,32,33,34,35,36,37]
  print "\r  #{
    image.split("").map do |char|
      color = colors[rand(0..colors.size)]
      "\e[#{color}m#{char}\e[0m"
    end.join("")
  }\r\e[#{image.split("\n").size}A"

  sleep 0.4
end

