stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley")
stops.unshift("Glasgow Queen St")
stops.insert(4, "Polmont")
stops.find_index("Cumbernauld")
stops.length()
stops[3]
stops[-6]
stops[3...4]
stops.include?("Falkirk High")
stops.reverse()
for stop in stops
  p stop
end
