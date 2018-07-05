 def create_olympics_hash
   summer_olympics={
   :Sydney => "2000",
   :Athens => "2004",
   :Beijing => "2008",
   :London => "2012"}
 summer_olympics[:Atlanta]="1996"

 places = summer_olympics.keys
 years = summer_olympics.values

summer_olympics.each do |places, years|
     puts "The #{years} summer olympics took places in #{places}."


 end
 end
 create_olympics_hash

 Implement this method so that it returns a hash with the data provided on README.md
 def add_a_key_value_pair

 end 
 add_a_key_value_pair
 
 
  
  
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash






def iterate_through_keys
  summer_olympics ={
  :Sydney => "2000",
  :Athens => "2004",
  :Beijing => "2008",
  :London => "2012"}
  places= summer_olympics.keys
  years= summer_olympics.values
  
  upcased_places=[]
summer_olympics.keys.each do |places|
  upcased_places.push(places.upcase)
end
  puts upcased_places
end
iterate_through_keys
 

