#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Web::DataService' );
}

diag( "Testing Web::DataService $Web::DataService::VERSION, Perl $], $^X" );
