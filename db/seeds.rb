puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
lala = {name: "lala", address: "1 AV lala", category: "chinese"}
lulu = {name: "lulu", address: "1 AV lulu", category: "italian"}
lili = {name: "lili", address: "1 AV lili", category: "japanese"}
lolo = {name: "lolo", address: "1 AV lolo", category: "french"}
chacha = {name: "chacha", address: "1 AV chacha", category: "belgian"}


[lala, lulu, lili, lolo, chacha].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
