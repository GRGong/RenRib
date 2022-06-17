ls *.bw | while read i ; 
do 
	echo "track ${i%.bw}"
	echo "bigDataUrl https://github.com/GRGong/RenRib/raw/main/${i}"
	echo "shortLabel ${i%.bw}"
	echo "longLabel ${i%.bw}"
	echo "type bigWig"
	echo "autoScale on"
	echo "color 153, 51, 51"
	echo "parent zv9_ribo"
	echo ""
done

