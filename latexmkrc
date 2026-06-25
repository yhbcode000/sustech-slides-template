# latexmk configuration for the plain (Madrid-based) HIL-SERL deck.
# Build with XeLaTeX and make the reusable sustech-theme folder importable.
$pdf_mode = 5;            # 5 = xelatex
$xelatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';

# Put the bundled reusable theme folder on the search path so \usetheme{sustech}
# (and its color sub-theme + elements) resolve without installing anything.
ensure_path('TEXINPUTS', './sustech-theme//');
