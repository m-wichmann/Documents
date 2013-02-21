for f in ./images/*.dia
do
 dia -e $f.tex --filter=tex $f
done
