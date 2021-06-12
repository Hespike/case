# Az alabbi script az egy darab parancssori parameter alapjan valaszt az alabbi opciokbol, majd kiirja a kepernyore az illeszkedo esetet
#!/bin/bash

case $1 in
	1 )
		echo "Hinnye, de nagyon hetfo" ;;
	2 )
		echo "Szinte hetfo" ;;
	3 | 4 )
		echo "Na kozeledunk" ;;
	5 | 6 )
		echo "Azert ez mar valami" ;;
	7 )
		echo "Jajj, anyam.." ;;
	* ) echo "rossz input"
esac