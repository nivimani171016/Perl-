use strict;
use warnings;

print abs(3);
print "\n";

print abs(-3);
print "\n";

print abs(3.2);
print "\n";

print chr(56); #prints the corresponding char to the ASCII Value
print "\n";

my $num = hex("daf9");
print $num;
print "\n";

my $int = int(10.23);
print $int,"\n";

#index 
my $string = "This is a example for the exercise";
my $s = "is";
my $rslt = index $string,$s; #main string, substring 
print "$rslt \n";

my $DNA = "ATTTTGCGATG";
my $position = "G";
my $ind = index $DNA, $position;
print "$ind";

#string operations
print lc "PERL\n";
print lcfirst "PERL \n";
print uc "perl\n";
print ucfirst "perl\n";

#substring 
my $string1 = "now it is just time for all the good people\n";
my $sub = substr($string1, 10);
print $sub;
#substr(string, index, length)

