$arr[$i];
print "Aminoasit kodlarini buyuk harfle girin (10 adet)\n";
for (1 .. 10) {
    my $num = <STDIN>;
    chomp $num;
    if ($num eq "A"){push(@arr, "GCU");}
	elsif ($num eq "C"){push(@arr, "UGU");}
	elsif ($num eq "D"){push(@arr, "GAU");}
	elsif ($num eq "E"){push(@arr, "GAA");}
	elsif ($num eq "F"){push(@arr, "UUU");}
	elsif ($num eq "G"){push(@arr, "GGU");}
	elsif ($num eq "H"){push(@arr, "CAU");}
	elsif ($num eq "I"){push(@arr, "AUU");}
	elsif ($num eq "K"){push(@arr, "AAA");}
	elsif ($num eq "L"){push(@arr, "UUA");}
	elsif ($num eq "M"){push(@arr, "AUG");}
	elsif ($num eq "N"){push(@arr, "AAU");}
	elsif ($num eq "P"){push(@arr, "CCU");}
	elsif ($num eq "Q"){push(@arr, "UAA");}
	elsif ($num eq "R"){push(@arr, "CGU");}
	elsif ($num eq "S"){push(@arr, "AGU");}
	elsif ($num eq "T"){push(@arr, "ACU");}
	elsif ($num eq "V"){push(@arr, "GUU");}
	elsif ($num eq "W"){push(@arr, "UGG");}
	elsif ($num eq "Y"){push(@arr, "UAU");}
	else {push(@arr, "UAA");}
}
print "Dna dizisi:\n\n";
foreach my $_ (@arr) {
  	print "$_";
}