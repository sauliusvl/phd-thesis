latex --src %cd%/main.tex --quiet --output-directory="%cd%"
pdflatex %cd%/main.tex --quiet --output-directory="%cd%"
rm %cd%/../thesis.pdf
cp %cd%/main.pdf %cd%/../thesis.pdf