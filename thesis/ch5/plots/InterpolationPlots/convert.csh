ls -1 $PWD |grep "eps" | rev | cut -c 4-| rev  >& delete.txt 
for i in `cat delete.txt`; do
convert ${i}eps ${i}pdf
done
