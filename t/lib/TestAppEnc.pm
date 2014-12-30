package TestAppEnc;

use Moose;
extends 'Catalyst';

if ( $Catalyst::VERSION >= 5.90079 ) {
  __PACKAGE__->setup();
} else {
  __PACKAGE__->setup(qw/ Unicode::Encoding /);
}

1;
