BASEDIR=$(dirname $0)
for f in $BASEDIR/images/*.dia
do
 dia -e $f.tex --filter=tex $f
done
