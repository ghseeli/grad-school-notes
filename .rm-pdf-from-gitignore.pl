use strict;
use warnings;

my $filename = '.gitignore';
open(my $fh, '<', $filename)
    or die "Could not open file '$filename' $!";

local $/ = undef;
my $data = <$fh>;
close($fh);

print $data;
$data =~ s/\*\.pdf//mg;
print $data;

open(my $out, '>', $filename)
    or die "Could not open file '$filename' $!";
print $out "$data";
close($out);

