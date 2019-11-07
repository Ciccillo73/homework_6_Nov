united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
united_kingdom[1][:capital] = "Cardiff"

northern_island = {
       name: "Northern Island",
       population: 1811000,
       capital: "Belfast"
}
united_kingdom.push(northern_island)

for country_names in united_kingdom
   return country_names[:name]
end

total_p = 0

for population in united_kingdom
  total_p += population[:population]
  population[:population] = 0
end

p total_p
