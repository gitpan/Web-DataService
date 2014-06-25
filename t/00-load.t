#!perl -T

use Test::More tests => 2;

BEGIN {
        use_ok( 'Dancer' );
	use_ok( 'Web::DataService' );
}

diag( "Testing Web::DataService $Web::DataService::VERSION, Perl $], $^X" );
