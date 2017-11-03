venues = [
{ address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 },
{ address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 },
{ address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 },
{ address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
{ address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 },
{ address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 },
{ address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 },
{ address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }

]

# Find all of the venues that are wheelchair_accessible in Toronto
# And venues that can fit at lease 150 people
# The results must be stored into an array

perfect_venue = []
venues.each { |venue|
  if venue[:city] == "Toronto" && venue[:wheelchair_accessible] == true && venue[:capacity] >= 150
    perfect_venue << venue
  end
}

puts perfect_venue
puts "-----"
