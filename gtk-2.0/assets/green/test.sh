for i in *.png; do
convert $i -modulate 100,100,40 $i; done
