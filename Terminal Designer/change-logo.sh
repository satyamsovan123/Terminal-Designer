#!/bin/zsh

clear

change_logo() {
	SOURCE_DIR=ascii-arts
	files=(
	   "$SOURCE_DIR"/*.txt
	)
	length=${#files[@]}


	random_no=$(($RANDOM%length))
	# echo $random_no
	random_file=${files[random_no]}
	# echo $random_file

	# file_name=logo${random_no}.txt
	# echo $file_name

	input=$random_file
	twidth=$(tput cols)
	indent=$(awk -v twidth=$twidth '    {
	                                     w=length();
	                                     if (w > fwidth) fwidth=w;
	                                    }
	                                END {
	                                     indent=int((twidth-fwidth)/2);
	                                     print (indent > 0 ? indent : 0);
	                                    }' < "$input")
	awk -v indent=$indent '{ printf("%*s", indent, " "); print; }' < "$input"
}

cd ~/Terminal\ Designer
change_logo