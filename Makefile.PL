use inc::Module::Install;
name 'Template-Plugin-JA-Fold';
all_from 'lib/Template/Plugin/JA/Fold.pm';

requires 'Template';
requires 'Lingua::JA::Fold';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
