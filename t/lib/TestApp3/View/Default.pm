package TestApp3::View::Default;
our $VERSION = '0.100090';



use base qw( Catalyst::View );

sub process {
    my( $self, $c ) = @_;
    $c->res->body('Everything is OK');
}

1;