package TestApp2::View::Default;
our $VERSION = '0.100160';

use base qw( Catalyst::View );

sub process {
    my( $self, $c ) = @_;
    $c->res->body('Everything is OK');
}

1;