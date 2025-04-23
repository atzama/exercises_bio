use strict;
use warnings;

# Δήλωση ακολουθίας DNA
my $dna = "ATGCTAGC";

# Εμφάνιση μήκους
my $length = length($dna);
print "Length of sequence: $length\n";

# Μετατροπή σε πεζά
my $lower = lc($dna);
print "Lowercase sequence: $lower\n";

# Αντιστροφή ακολουθίας
my $reversed = reverse($dna);
print "Reversed sequence: $reversed\n";

