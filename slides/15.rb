# Multiline animation

s = ['*','*','*',' ',' ',' ',' ',' ',' ',' ']

100.times do
  c = s.shift; s.push(c)
  print %Q{\e[31m
    #{s[0]}#{s[1]}#{s[2]}#{s[3]}
    #{s[9]}  #{s[4]}
    #{s[8]}#{s[7]}#{s[6]}#{s[5]}\e[0m
    \r\e[5A
  }
  sleep 0.1
end
