# Set the program used to generate the PDF
# 1=pdflatex, 4=lualatex, 5=xelatex
$pdf_mode = 5;

# Set the TeX flags to set
set_tex_cmds("-shell-escape -interaction=nonstopmode -file-line-error -synctex=1 %O %S");
