# TODO: Use the get_expected_cost function to fill in each value
def get_expected_cost(beds, baths):
    value = 80000 + (beds * 30000) + (baths * 10000 )
    return value
option_one = get_expected_cost(2,3)
option_two = get_expected_cost(3,2)
option_three = get_expected_cost(3,3)
option_four = get_expected_cost(3,4)

print(option_one)
print(option_two)
print(option_three)
print(option_four)


# TODO: Finish defining the function
def get_cost(sqft_walls, sqft_ceiling, sqft_per_gallon, cost_per_gallon):
    total_area = sqft_walls + sqft_ceiling
    needed_gallons = total_area/sqft_per_gallon
    cost = needed_gallons * cost_per_gallon 
    return cost

