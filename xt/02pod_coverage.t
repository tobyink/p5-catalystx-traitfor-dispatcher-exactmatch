use Test::More;
use Test::Pod::Coverage;

my @modules = qw(CatalystX::TraitFor::Dispatcher::ExactMatch);
pod_coverage_ok($_, "$_ is covered")
	foreach @modules;
done_testing(scalar @modules);

