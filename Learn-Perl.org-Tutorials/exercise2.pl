#Exercise 2

=Assign the hash variable called car_catalog to include the following car models and their showroom prices in dollars. Use the car model name as the hash key. The cars and prices are:

Model: BMW Series 5, price: 100000
Model: Mercedes 2000, price: 250000
Model: Toyota Corolla, price: 20000
Model: Lexus 3, price: 95000
Assign an array variable called my_wishlist with the two cars you want to buy: the first array element is the full model name of the BMW car and the second array model is the full model name of the Toyota car. Use the array variable contents as keys to the hash variable in order to print lines in the following format: "I would like to buy one for the price of Dollars."

For example: "I would like to buy one Lexus 3 for the price of 95000 Dollars."
=cut

#ANSWER:::

%car_catalog = ("BMW Series 5" => 100000, "Mercedes 2000" => 250000, "Toyota Corolla" => 20000, "Lexus 3" => 95000);
@my_wishlist = ("BMW Series 5", "Toyota Corolla");
print "I would like to buy one $my_wishlist[0] for the price of $car_catalog{$my_wishlist[0]}.\n";
print "I would like to buy one $my_wishlist[1] for the price of $car_catalog{$my_wishlist[1]} Dollars.\n";
