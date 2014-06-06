latex --src %1/main.tex --quiet --output-directory=%1
pdflatex %1/main.tex --quiet --output-directory=%1
rm %1/../thesis.pdf
cp %1/main.pdf %1/../thesis.pdf