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

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
  #ANSWER
   # united_kingdom[1][:capital]="Cardiff"

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
  #ANSWER
 #    Ireland =  {
 #     name: "Northen Ireland",
 #     population: 1811000,
 #     capital: "Belfast"
 # }
 #
 # united_kingdom << Ireland

# # 3. Use a loop to print the names of all the countries in the UK.
   #ANSWER
  # for country in united_kingdom
  #   p country[:capital]
  # end
# 4. Use a loop to find the total population of the UK.
  #ANSWER
# total=0
# for country in united_kingdom
#    total = total + country[:population]
#    country[:population] =+1
# end
# p total
