use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Syntax::Highlight::Engine::Simple::HTML',
    AUTHOR              => 'Sugama Keita <sugama@jamadam.com>',
    VERSION_FROM        => 'lib/Syntax/Highlight/Engine/Simple/HTML.pm',
    ABSTRACT_FROM       => 'lib/Syntax/Highlight/Engine/Simple/HTML.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
        'Syntax::Highlight::Engine::Simple'    => '0.02',
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Syntax-Highlight-Engine-Simple-HTML-*' },
);
