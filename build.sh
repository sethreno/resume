# compile pdf
# running from src directory as I couldn't get --output-directory option to work
pushd src
xelatex resume.tex
mv resume.pdf ../output
popd

# convert pdf to png, one per page
pdftoppm -png output/resume.pdf > output/resume.png
pdftoppm -png output/resume.pdf -f 2 > output/resume-page2.png
