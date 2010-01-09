package TestApp3::Controller::Root;
our $VERSION = '0.100090';



use base qw(Catalyst::Controller);

__PACKAGE__->config->{namespace} = '';


sub test_ok : Global {
    my( $self, $c ) = @_;
    return 1;
}

sub test_die : Global {
    my ( $self, $c ) = @_;
    die "Death by action";
}

sub end : ActionClass('RenderView::ErrorHandler') {}

1;