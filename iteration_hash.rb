name= ["Brynne","Millie","Jessica"]
favorite_place = ["Japan","Paris","France"]

bok_choy_place = {} #hash
index= 0 

name.each do |bok_choy_name| #it tags every element from the name array, it assigns them to bok_choy_name. (string-brynne,millie,jessica become bok_choy_name in line 9+12)
 
   bok_choy_place[bok_choy_name]= favorite_place[index]     #enter the hash, after create a key/keyword (first one is brynne) takes value of bok_choy_name, then set a value (value=index), to the first element in the favorite_place array.
  
  
  # puts "in our class we have #{bok_choy_name}"(just a demo)
  
  index += 1 #(this = index= index + 1 )

 puts "#{bok_choy_name}'s place to vist is #{bok_choy_place[bok_choy_name]}!" # interpolate bok_choy_name then we enter hash(not empty now) and search for the value associated with bok_choy_name.
 end 