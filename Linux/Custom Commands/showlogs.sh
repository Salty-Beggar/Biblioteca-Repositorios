for i in $(seq 1 $(echo";"$LOGPATHS | grep -o ";" | wc-l)); do
for f in $(echo $LOGPATHS | cut -d "f" -f $i)
find $f -type f -exec cat {} +
done