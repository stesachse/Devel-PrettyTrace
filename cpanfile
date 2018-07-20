
requires 'Data::Printer' => '0.19';
requires 'List::MoreUtils';

on configure => sub {
    requires 'inc::Module::Install';
    requires 'Module::Install::CPANfile';
    requires 'Module::Install::ReadmeFromPod';
};

on test => sub {
    requires 'Test::More';
};

on develop => sub {
    requires 'Module::Install::ReadmeFromPod';
    requires 'Module::Install::CPANfile';
    requires 'CPAN::Meta::Check'; # can't bootstrap this but a warning will be given
};

