$pdf_mode = 5;
# If zero, do NOT generate a pdf version of the document. 
# If equal to 1, generate a pdf version of the document using pdflatex, using the command specified by the $pdflatex variable. 
# If equal to 2, generate a pdf version of the document from the ps file, by using the command specified by the $ps2pdf variable. 
# If equal to 3, generate a pdf version of the document from the dvi file, by using the command specified by the $dvipdf variable. 
# If equal to 4, generate a pdf version of the document using lualatex, using the command specified by the $lualatex variable. 
# If equal to 5, generate a pdf version (and an xdv version) of the document using xelatex, using the commands specified by the $xelatex and xdvipdfmx variables.


$xelatex = 'xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 %O %S';
# Specifies the command line for the LaTeX processing program of when the xelatex program is
# called for. See the documentation of the -xelatex option for some special properties of latexmk’s
# use of xelatex

@generated_exts = (@generated_exts, 'synctex.gz');
# 用于正反向搜索
# $pdflatex = "xelatex -file-line-error --shell-escape -src-specials -synctex=1 -interaction=batchmode %O %S;cp %D %R.pdf";
$xelatex_silent_switch = "-interaction=batchmode";
$recorder = 1;
#$pdf_previewer = "SumatraPDF -reuse-instance -inverse-search -a %O %S";
# $pdf_previewer = "open -a %S";
#连续编译模式
# $preview_continuous_mode = 0;
$preview_continuous_mode = 1;
$pdf_update_method = 0;
# $clean_ext = "synctex.gz acn acr alg aux bbl bcf blg brf fdb_latexmk glg glo gls idx ilg ind ist lof log lot out run.xml toc dvi";
$bibtex_use = 2;
$bibtex = 'bibtex %O %S';
$bibtex_fudge = 1;
# $bibtex = 'bibtex';

# https://cloud.tencent.com/developer/article/1778243
add_cus_dep('glo', 'gls', 0, 'glo2gls');

sub glo2gls {
system("makeindex -s gglo.ist -o \"$_[0].gls\" \"$_[0].glo\"");
}

push @generated_exts, "glo", "gls";
add_cus_dep('nlo', 'nls', 0, 'nlo2nls');

sub nlo2nls {
system("makeindex -s nomencl.ist -o \"$_[0].nls\" \"$_[0].nlo\"");
}

push @generated_exts, "nlo", "nls";
