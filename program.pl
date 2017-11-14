#!/usr/bin/perl -w
use strict;

my $i = 0;
while($i<=10){
my $Input = <STDIN>;
if($Input =~ m/[a-zA-Z]+[0-9]+[@][gmail.com]/){
print ("User Enter Email-Id $Input");
}
elsif($Input =~ m/[w]{3}[.][a-zA-Z0-9]+[.][com]/){
print ("User Entered URL is $Input");
}
elsif($Input =~ m/boy|BOY/){
print ("User is Male");
}
elsif($Input =~ m/GIRL|girl/){
print ("User is Female");
}
elsif($Input !~ m/[a-zA-Z0-9]/){
print ("Please enter String and number value ");
}
elsif($Input =~ m/[a-zA-Z0-9]+[+|*|%][a-zA-Z0-9]/){
print ("User Enter Expression $Input");
}
elsif($Input =~ m/[+91][0-9]{10}/){
print ("User Entered Mobile Number $Input");
}
elsif($Input < 0){
print ("Negative number");
}
elsif($Input =~ m/[a-zA-Z]+/){
print ("User Entered String $Input");
}
elsif($Input =~ m/[0-9]+/){
print ("User Entered Number $Input");
}
else{
print ("Wrong");
}
$i++;
}

