use strict;
use inc::Module::Install;

name 'Devel-PrettyTrace';
perl_version '5.006';

abstract_from 'lib/Devel/PrettyTrace.pod';
version_from 'lib/Devel/PrettyTrace.pm';
author 'Sergey Aleynikov <sergey.aleynikov@gmail.com>';
license 'bsd';

readme_from('lib/Devel/PrettyTrace.pod');

auto_provides;
cpanfile;
WriteAll;

