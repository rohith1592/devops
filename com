INDEX=1

while [ $INDEX -le 6 ]
do
echo "Project case $INDEX"
INDEX= expr $INDEX + 1
done 
