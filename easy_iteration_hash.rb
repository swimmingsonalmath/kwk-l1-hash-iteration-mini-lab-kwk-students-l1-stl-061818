coders_to_places = { 
"brynne" => " Japan",
"Millie" => " Paris",
"Jessica" => " France"
}
bok_choy_coders=coders_to_places.keys
places=coders_to_places.values

coders_to_places.each do |bok_choy_coders,places|
puts "#{bok_choy_coders} place to visit is #{places}."
end 