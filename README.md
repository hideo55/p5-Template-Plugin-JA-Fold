# NAME

Template::Plugin::JA::Fold - Template plugin that interface to Lingua::JA::Fold

# SYNOPSIS

    [% USE JA::Fold %]
    [% foo | fold(10,'full-width') | html | html_line_break %]

# DESCRIPTION

Template::Plugin::JA::Fold is plugin that interface to Lingua::JA::Fold 
for Template-Toolkit

# AUTHOR

Hideaki Ohno <hide.o.j55 {at} gmail.com>

# SEE ALSO

[Template](http://search.cpan.org/perldoc?Template)
[Template::Plugin](http://search.cpan.org/perldoc?Template::Plugin)
[Lingua::JA::Fold](http://search.cpan.org/perldoc?Lingua::JA::Fold)

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
