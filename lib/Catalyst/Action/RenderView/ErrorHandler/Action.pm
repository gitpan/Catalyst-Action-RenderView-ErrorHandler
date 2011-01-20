package Catalyst::Action::RenderView::ErrorHandler::Action;
BEGIN {
  $Catalyst::Action::RenderView::ErrorHandler::Action::VERSION = '0.100161';
}
#ABSTRACT: A Role for any actions that want to react to errors.

use strict;
use warnings;
use Moose::Role;

has 'id' => (is => 'ro', isa => 'Str', required => 1);

requires 'perform';

1;



=pod

=head1 NAME

Catalyst::Action::RenderView::ErrorHandler::Action - A Role for any actions that want to react to errors.

=head1 VERSION

version 0.100161

=head1 SYNOPSIS

    use Moose;
    
    with 'Catalyst::Action::RenderView::ErrorHandler::Action';

=head1 DESCRIPTION

A Role that should be consumed by actions that are implemented

=head1 INTERFACE

=head2 ACCESSORS

=head3 id

This is the ID which you can refer to when defining handlers

=head2 REQUIRED METHODS

=head3 perform

This method need to be implemented by consuming classes.

It will be called with $context, and thus makes it possible
to access $context->errors for instance, include them in an
email or whatnot

=head2 INHERITED METHODS

=head3 meta

Inherited from L<Moose>

=head1 AUTHOR

Andreas Marienborg <andremar@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Andreas Marienborg.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

