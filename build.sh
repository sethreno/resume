# compile pdf
# running from src directory as I couldn't get --output-directory option to work
pushd src
xelatex resume.tex
mv resume.pdf ../output
popd

# convert pdf to png
pushd output
mkdir -p temp
pdftoppm -png resume.pdf > temp/page1.png
pdftoppm -png resume.pdf -f 2 > temp/page2.png
convert temp/page1.png -gravity South -chop 0x150 temp/page1.png
convert temp/page2.png -gravity North -chop 0x100 temp/page2.png
convert temp/page2.png -gravity South -chop 0x100 temp/page2.png
convert temp/page1.png temp/page2.png -append resume.png
popd