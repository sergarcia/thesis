#!/bin/sh
# See description at the bottom


sed -E 's/,\s*(\\citep\{.*\})/\1,/g' chapter-1.tex


######## Description ############################################################
# Swapping citation style from 'after punction mark' to 'before punctuation mark'
#
# Here is an example of my original text (in LaTeX):
# ~~~
# As explained in Smith,\cite{smith} and later by Jones.\cite{johnes}
# ~~~
# And this is my target text:
# ~~~
# As explained in Smith \cite{smith}, and later by Jones \cite{johnes}.
# ~~~
# Note that cite might contain multiple names e.g.:
# ~~~
#  \cite{smith1, smith2} or \cite{smith1,smith2}
# ~~~
#  and there might also be spaces naturally inserted during writing surrounding pronunciation signs, e.g.:
# ~~~
# As explained in Smith, \cite{smith} and later by Jones. \cite{johnes}
# ~~~
#################################################################################
