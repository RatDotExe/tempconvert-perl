$again = "y";

while ($again eq "y") {
	
print "Whats the Temperature?\n";
$t = <>;

print "whats the unit?\n";
$u = <>;
chomp ($u);

if ($u eq "c") {
	$r = $t * 1.8 + 32;
}
elsif ($u eq "C") {
	$r = $t * 1.8 + 32;
}
elsif ($u eq "f") {
	$r = ($t-32) * 5 / 9;
}
elsif ($u eq "F") {
	$r = ($t-32) * 5 / 9;
}
elsif ($u eq "Fahrenheit") {
	$r = ($t-32) * 5 / 9;
}
elsif ($u eq "fahrenheit") {
	$r = ($t-32) * 5 / 9;
}
elsif ($u eq "Celcius") {
	$r = $t * 1.8 + 32;
}
elsif ($u eq "celcius") {
	$r = $t * 1.8 + 32;
}

print "$r \n";
print "Type y to do another conversion. type n to quit.\n";
$again = <>;
chomp ($again);
}

