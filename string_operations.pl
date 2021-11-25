use strict;
use warnings;
my $wd = "hello";
my $dw = " perl";
my $a = 5;
my $b = 9;
#SUM
my $sum = $a + $b;
print "Sum of numbers is $sum \n";
print "Sum = ", $a+$b,"\n";
#DIFFERENCE
my $diff = $b - $a;
print "Difference of numbers is $diff \n";
print "Difference = ", $b-$a, "\n";
#MULTIPLLICATION
my $mul = $a*$b;
print "Multiplication of numbers is $mul \n";
print "Multiplication = ", $a*$b, "\n";
#DIVISION
my $div = $a/$b;;
print "Division of numbers is $div \n";
print "Division = ", $a/$b, "\n";
#MODULUS
my $mod = $a%$b;
print "Modulus if  numbers is $mod \n";
print "Modulus = ", $a%$b, "\n";
#CONCATENTAION
print $wd.$dw, "\n";
#CHOMP VS CHOP 
my $name1 = "priya\n";
my $name2 = "jukhie\n";
my $name3 = "nivi";

chomp($name1);
print "$name1";
print "$name2";
print "$name3\n";

chop ($name3);
print "$name3";

