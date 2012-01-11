use strict;
use warnings;

use Data::Dumper;

sub example {
	my %args = (
		argument1 	=> 'default1',
		argument2 	=> 'default2',
		foo			=> 'bar',
		awesomeness	=> 6,

		@_,
	);

	print Dumper(\%args);
}
