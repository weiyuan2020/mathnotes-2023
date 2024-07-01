$pdf_mode = 5;
# $pdflatex = "xelatex -file-line-error --shell-escape -src-specials -synctex=1 -interaction=nonstopmode %O %S;cp %D %R.pdf";
# $xelatex = 'xelatex -file-line-error -halt-on-error -interaction=nonstopmode -no-pdf -synctex=1 %O %S';
$xelatex = 'xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 %O %S';
@generated_exts = (@generated_exts, 'synctex.gz');
# 用于正反向搜索

#连续编译模式
$preview_continuous_mode = 1;
