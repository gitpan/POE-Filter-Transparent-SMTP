#!perl -T

# Copyright (c) 2008 George Nistorica
# All rights reserved.
# This program is free software; you can redistribute it and/or
# modify it under the same terms as Perl itself.  See the LICENSE
# file that comes with this distribution for more details.

# 	($rcs) = (' $Id: 00-load.t,v 1.2 2008/05/03 12:45:09 george Exp $ ' =~ /(\d+(\.\d+)+)/);	

use Test::More tests => 1;

BEGIN {
	use_ok( q{POE::Filter::Transparent::SMTP} );
}

diag( qq{Testing POE::Filter::Transparent::SMTP $POE::Filter::Transparent::SMTP::VERSION, Perl $], $^X} );
