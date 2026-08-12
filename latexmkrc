# latexmk configuration for SUSTech beamer decks (Madrid-based sustech theme).
# Build with XeLaTeX and make the reusable sustech-theme folder importable.
$pdf_mode = 5;            # 5 = xelatex
$xelatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';

# Put the bundled reusable theme folder on the search path so \usetheme{sustech}
# (and its color sub-theme + elements) resolve without installing anything.
# Direct $ENV assignment (not ensure_path): ensure_path does not propagate to the
# xdvipdfmx child on Windows, which then fails to find images (e.g. the logo).
# kpathsea's path separator is ';' on Windows but ':' elsewhere; the trailing
# separator keeps the default (system) search path appended.
my $sep = ($^O eq 'MSWin32') ? ';' : ':';
$ENV{'TEXINPUTS'} = './sustech-theme//' . $sep . ($ENV{'TEXINPUTS'} // '');
