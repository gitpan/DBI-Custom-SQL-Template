#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DBI::Custom::SQL::Template' );
}

diag( "Testing DBI::Custom::SQL::Template $DBI::Custom::SQL::Template::VERSION, Perl $], $^X" );
