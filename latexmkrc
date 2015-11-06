# vim: ft=perl

# Ignore always-regenerated *.pyg files from the minted package when considering
# whether to run pdflatex again.
$hash_calc_ignore_pattern{'pyg'} = '.*';

$pdflatex = 'lualatex --shell-escape %O %S';
$pdf_mode = 1;

# This is supposed to improve latexmk's detection of source files and generated
# files.
$recorder = 1;

# Shhhhh.
$silent = 1;
