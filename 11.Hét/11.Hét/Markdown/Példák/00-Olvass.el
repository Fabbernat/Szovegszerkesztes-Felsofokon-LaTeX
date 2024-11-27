A könyvtárban látható fájlokat az alábbi shell parancsokkal kaptuk:

$ pdflatex -shell-escape hello.tex

$ pandoc -o speckoll.html speckoll.md
$ pandoc -o speckoll.pdf speckoll.md
$ pdflatex -shell-escape speckoll-md.tex

Majd ezzel a paranccsal eltakarítottuk a szükségtelen segédfájlokat:

$ rm -rf _markdown_hello _markdown_speckoll-md *.in *.out *.lua *.aux *.log
