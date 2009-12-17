use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Device::USB::Win32Async',
    license             => 'perl',
    dist_author         => 'Rajstennaj Barrabas <barrabas@barrabas.mv.com>',
    dist_version_from   => 'lib/Device/USB/Win32Async.pm',
    requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Device-USB-Win32Async-*' ],
);

$builder->create_build_script();
