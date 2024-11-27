#!/bin/bash
# V1.0    2021. 09.01
# LaTeX forrásfájl (feladatsor) generálása adatfájlból
# a \\,\$, \( és \) escape-írásmód azért kell, hogy a bash ne értelmezze ezeket a speciális karaktereket.
adatfile="adatok.txt"

echo \\documentclass{article}
echo \\usepackage[magyar]{babel}
echo \\title{Gyakorló feladatok az integrálszámításhoz}
echo \\author{Virágh János}

echo \\begin{document}                                # dokumentum kezdete 

echo \\maketitle

echo \\begin{enumerate}                               # LaTeX számozott lista kezdete

while IFS=: read -r fuggv intv>/dev/null              # while ciklussal soronként beolvassuk az adatfájlt
do
    echo \\item Határozza meg az \$ f\(x\) = $fuggv \$ függvény határozott integrálját a \$ $intv \$  intervallumon. # legeneráljuk a sornak megfelelő feladat szövegét
done <"$adatfile"                                     # while ciklus vége

echo \\end{enumerate}                                 # LaTeX számozott lista vége

echo \\textbf{Beadási határidő: hétfő 12 óra.}

echo \\end{document}                                  # dokumentum vége
