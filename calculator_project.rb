https://learn.co/tracks/kwk-student-lessons-l1/intro-to-ruby/hashes-and-iteration/kwk-l1-hash-iteration-lab#




total = 0
q2 = "what word would your friends use to descibe you?/n(a)intellectual/n(b)practical /n(c)passionate/enegetic/n(d)emotional or mysterious"

anwser = gets.chomp 
puts q2


if anwser== "a" 
  total += 1 
elsif anwser == "b"
  total += 2 
elsif anwser == "c" 
  total += 3 
else anwser == "d"
  total += 4 
end
  
  q3 = "what color do you most associate yourself with or just like?/n(a)pastels+aqua/n(b)light greens + brown/n(c)blues+intense colors/n(d)red+purple"
  
   puts q3
   anwser= gets.chomp
 
  if anwser=="a" 
  total += 1 
elsif anwser == "b"
  total += 2 
elsif anwser == "c" 
  total += 3 
else anwser == "d"
  total += 4 
end

