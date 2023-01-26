# This file is a Completion Word List (CWL)
# for Csoki's TeX Tools, for TeXstudio

#include:graphicx
#include:listings
#include:amsfonts
#include:amsmath
#include:amssymb
#include:hyperref

######################
# Symbols & markup
# for the most part
# valid in math mode
######################

# Quantors
\A#m
\E#m

# Number sets
\N#m
\Z#m
\Q#m
\R#m
\C#m
\F#m
\U#m
\V#m
\W#m

# Probability theory
\PP#m
\PE#m
\PD#m

# Other math symbols
\thus#m
\vfi#m
\vFi#m
\eps#m

# Matrices
\mtx{M}#m
\declmtx{cols}{data}#m
\declmtxs{n}{data}#m
\detmtx{cols}{data}#m

# Bracketed unary operators
\abs{expr}#m
\floor{expr}#m
\ceil{expr}#m
\angbr{expr}#m

# Vector algebra operators
\divv#m
\rotv#m
\gradv#m

# Differential equations
\pdn{x}{n}#m
\odn{x}{n}#m
\pd{x}#m
\od{x}#m
\pdfracn{%<num%:translatable%>}{%<den%:translatable%>}{%<n%>}#m
\odfracn{%<num%:translatable%>}{%<den%:translatable%>}{%<n%>}#m
\pdfrac{%<num%:translatable%>}{%<den%:translatable%>}#m
\odfrac{%<num%:translatable%>}{%<den%:translatable%>}#m

# Euler's formula
\imagunit#m
\jw#m
\jwt#m
\ejwt#m

# Misc formatting -- available in text/math mode
\email{addr}#U
\bvec{v}#m
\textoverline{text}#n

######################
# Auto-labelling stuff
######################

# Figure with label
\mkfig{file}{dir}{caption}#n
# Listing with label
\mklst{file}{dir}{language}#n
\fref{file}#n