my @a = qw/4 5 5/;
my @b = qw/6 5 4 4 3/;

my $i = 0;
foreach my $exon (@a){
	if(grep {$_ eq $exon} @b){
		$i++;
	}
}
print "$i\n";

if(grep { ++$hash{$_} > 1 } @b){
	print "it is A3SS\n";
}
else{
	print "it is ALE\n";
}
