#!/bin/bash

cd /home/HELGA/Desktop/RATA
ls -d */ > out.txt
x=$(wc -l < out.txt)
y=0
cat out.txt | while read line; do
    while [  $y -lt $x ]; do
	y=$(( y+1 ))
	echo $line
    done
done

head -$i $line out.txt | tail -1
want=5

y=0
head -$(( y+1 )) $line out.txt | tail -1 | while read line; do
    y=$(( y+1 ))
    if [ $y -eq $x ]; then
	echo $line
	break
    fi
done

#!/bin/bash
        for i i
        do
                echo $i
        done    
        
7.3 While sample

          #!/bin/bash 
         COUNTER=0
         while [  $COUNTER -lt 10 ]; do
             echo The counter is $COUNTER
             let COUNTER=COUNTER+1 
         done

LINECT=0; while read -r LINE; do (( LINECT++ )); done < out.txt; echo $LINECT
line=$(head -n 1 filename)

start=1
end=$x
for (( i=start; i<=end; i++ ));do
    name=$(head -$i $line out.txt | tail -1);
    printf "%d " $i;
    printf $name;
done


for i in `seq 1 $x`;
	 read name;
	 head -$i $line out.txt | tail -1;
	 while read -r line; do
	     process "$line";
	 done <<< "$output";
      done

	 set var [exec head -1 out.txt]
set f [open out.txt]
gets $f var
close $f
