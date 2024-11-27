#! /bin/bash
./general.sh >feladatsor.tex
pdflatex feladatsor.tex>/dev/null
rm feladatsor.aux feladatsor.log
okular feladatsor.pdf
