#  calculate reduced stats
# adding notes for test
# adding more comments


for datafile in "$0"
do 
echo $[datafile]
bash goostats -J 100 -r $datafile
done 
