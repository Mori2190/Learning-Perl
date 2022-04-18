=Exercise 5
Follow these instructions and print the result after each step.
=cut

=Assign scalar $a to a starting value of 5. Print value of $a.
Add 6 to the previous result. Print the new result.
Multiply the previous result by 2. Print the new result.
Autoincrement the previous result. Print the new result.
Substract 9 from the previous result. Print the new result.
Divide the previous result by 7. Print the new result.
=cut


# code for instruction (1)
$a = 5;
print "$a\n";
# continue with code for next steps below
# Step 2
$a += 6;
print "$a\n";
# Step 3
$a *= 2;
print "$a\n";
# Step 4
$a ++;
print "$a\n";
# Step 5
$a -= 9;
print "$a\n";
# Step 6
$a %= 6;
print "$a\n";
