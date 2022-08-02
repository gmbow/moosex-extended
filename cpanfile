# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "B::Hooks::AtRuntime" => "7";
requires "Carp" => "0";
requires "Data::Printer" => "0";
requires "Exporter" => "0";
requires "Import::Into" => "0";
requires "Module::Load" => "0";
requires "Moose" => "0";
requires "Moose::Exception" => "0";
requires "Moose::Exception::Role::Class" => "0";
requires "Moose::Exporter" => "0";
requires "Moose::Meta::Role" => "0";
requires "Moose::Role" => "0";
requires "Moose::Util" => "0";
requires "MooseX::Role::WarnOnConflict" => "0";
requires "MooseX::StrictConstructor" => "0";
requires "Ref::Util" => "0";
requires "Storable" => "0";
requires "Type::Library" => "0";
requires "Type::Params" => "0";
requires "Type::Tiny" => "1.012004";
requires "Type::Utils" => "0";
requires "Types::Common::Numeric" => "0";
requires "Types::Common::String" => "0";
requires "Types::Standard" => "0";
requires "feature" => "0";
requires "mro" => "0";
requires "namespace::autoclean" => "0";
requires "parent" => "0";
requires "perl" => "v5.20.0";
requires "strict" => "0";
requires "true" => "v1.0.2";
requires "warnings" => "0";
suggests "Future::AsyncAwait" => "0.58";
suggests "Syntax::Keyword::MultiSub" => "0.02";
suggests "Syntax::Keyword::Try" => "0.026";

on 'test' => sub {
  requires "Capture::Tiny" => "0";
  requires "DateTime" => "0";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "List::Util" => "0";
  requires "Scalar::Util" => "0";
  requires "Test::Builder" => "0";
  requires "Test::More" => "0";
  requires "Test::Most" => "0";
  requires "base" => "0";
  requires "lib" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
  recommends "Data::Printer" => "0";
  recommends "IO::Async::Loop" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Perl::Critic::Policy::Moose::ProhibitMultipleWiths" => "0";
  requires "Perl::Critic::Policy::Moose::RequireMakeImmutable" => "0";
  requires "Test::More" => "0";
  requires "Test::Most" => "0";
  requires "Test::Perl::Critic" => "0";
  requires "Test::PerlTidy" => "0";
  requires "Test::Pod" => "1.41";
};
