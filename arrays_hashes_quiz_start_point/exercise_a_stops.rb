stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")
# 4. Work out the index position of `"Linlithgow"`
p "The index position of Linlithgow is #{stops.index("Linlithgow").to_s}"
# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
# 7. How many stops there are in the array?
p "There are #{stops.length.to_s} stops"
# 8. How many ways can we return `"Falkirk High"` from the array?
p stops[2] # returns 'Falkirk High'
p stops.at(2) # returns 'Falkirk High'
p stops[-5] # returns 'Falkirk High'
# 9. Reverse the positions of the stops in the array
p stops.reverse
# 10. Print out all the stops using a for loop
for stop in stops
  puts stop
end
