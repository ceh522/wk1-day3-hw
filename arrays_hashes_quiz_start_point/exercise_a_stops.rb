stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops << "Edinburgh Waverley"
p stops
# #1. Add "Edinburgh Waverley" to the end of the array
#
p stops[0]= "Glasgow Queen Street"

# #2. Add "Glasgow Queen St" to the start of the array
#
p stops[4]="Polmont"
#
# 3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
#
[ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ].each_with_index do |index, value|
p " #{index}: #{value} "
end
#
# #4. Print out the index position of "Linlithgow"
#
stops.delete("Livingston")
p stops
#
# #5. Remove "Livingston" from the array using its name
#
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.delete_at(1)
p stops
#
# #6. Delete "Cumbernauld" from the array by index
#
p stops.length
#
# #7. Print the number of stops there are in the array?
#
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

p stops[2]
p stops[-4]
#
# #8. Show as many ways as you can to return "Falkirk High" from the array?
#
p stops.reverse
#
# #9. Reverse the positions of the stops in the array
#
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
for stop in stops
  puts "Station: #{stop}"
end
#
# #10 Print out all the stops using a for loop
