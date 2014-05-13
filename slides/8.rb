# Properller

print "Propeller  "

chars = ['/', '-', '\\', '|']

while true
  char = chars.shift
  print "\b#{char}"
  chars.push char

  sleep 0.08
end
