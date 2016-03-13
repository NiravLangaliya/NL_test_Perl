@a=(5,2,3,1,4);

my($t1,$t2);

foreach my $t (@a)
{
	#print ("$t\n");
	print ("Before:\t \t t = $t, t2 = $t2,t1 = $t1\n");
	if (!$t1 && !$t2)
	{
		$t1 = $t;
		$t2 = $t;
	print ("After:\t \t t = $t, t2 = $t2,t1 = $t1\n");
	}
	elsif ($t < $t1 && $t < $t2)
	{
		$t1 = $t;
		print ("After:\t \t t = $t, t2 = $t2,t1 = $t1\n");
	}
	elsif ($t > $t1 && $t < $t2)
	{
		$t2 = $t;
		print ("After:\t \t t = $t, t2 = $t2,t1 = $t1\n");
	}
	else 
	{
		print ("-----Missed-----\n");
	}
}

print ("this is least value : $t1,$t2\n");