#!/bin/sh
cd imgs
wget -i imageURLlist.txt
#rename index.php\?plugin=attach\&refer=img\&openfile= "" index.php\?plugin=attach\&refer=img\&openfile=*
# Rewrite the rename command since the original one doesn't work for me.
rename -v 's/index[\S]+openfile\=//' *.png