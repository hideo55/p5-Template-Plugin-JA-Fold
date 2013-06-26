requires 'Lingua::JA::Fold', '0.08';
requires 'Template', '2.00';
requires 'perl', '5.008001';

on build => sub {
    requires 'Template::Test';
    requires 'Test::More', '0.98';
};
