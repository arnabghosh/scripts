#used to rename files using a name pattern

for f in *.JPG; do mv "$f" "`echo $f | sed s/JPG/jpg/`"; done
