
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Catalyst-Action-RenderView-ErrorHandler',
  NAME      => 'Catalyst::Action::RenderView::ErrorHandler',
  AUTHOR    => "Andreas\ Marienborg\ \<andremar\@cpan\.org\>",
  ABSTRACT  => "Custom\ errorhandling\ in\ deployed\ applications",
  VERSION   => '0.100160',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Catalyst::View::TT" => '0',
    "base" => '0',
    "Moose::Role" => '0',
    "FindBin" => '0',
    "Catalyst::Action::RenderView" => '0',
    "Carp" => '0',
    "Test::More" => '0',
    "Text::Diff" => '0',
    "Catalyst" => '0',
    "Class::Inspector" => '0',
    "Catalyst::Test" => '0',
    "MRO::Compat" => '0',
    "Moose" => '0',
  },
  test => {TESTS => 't/*.t'}
);

