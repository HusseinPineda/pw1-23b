use strict;
use warnings;
use CGI;

my $q = CGI->new;
my $search = $q->param('searchLine');

print $q->redirect('https://www.google.com/search?q='.$search);