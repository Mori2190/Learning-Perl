#EXERCISE 3

#Note: not all family members may be included in the hash variables, so you better conditionally check if they exist or not (using the exists operator). If a name does not exist, add the key/value pair into the hash variables - for show color add: black; for shoe size add 99.
###################

###################
#Beggining
###################
@family = ('Homer', 'Moe', 'Maggie');
%shoe_color = ('Lisa' => 'red', 'Homer' => 'brown', 'Maggie' => 'pink', 'Marge' => 'blue', 'Bart' => 'yellow');
%shoe_size = ('Moe' => 9, 'Lisa' => 7, 'Homer' => 12, 'Bart' => 8, 'Maggie' => 4);
###################
# start your code here $$Defineing additional variables is okay.$$
###################
$default_shoe_color = "black";
$default_shoe_size = 99;

foreach $member (@family)
{
if(!exists $shoe_color{$member})
{
	$shoe_color{$member} = $default_shoe_color;
}
if(!exists $shoe_size{$member})
{
	$shoe_size{$member} = $default_shoe_size;
}
$is_large = ($shoe_size{$member} >=10) ? " large " : " ";
print "$member wears$is_large$shoe_color{$member} shoes size $shoe_size{$member}\n";
}
