Element["" "" "" "OS102011MA1QN1" 0 0 0 0 0 100 ""]
(
	Pin[  -2mm 0mm 1.5mm 0.5mm 2mm 0.8mm "1" "1" ""]
	Pin[   0mm 0mm 1.5mm 0.5mm 2mm 0.8mm "2" "2" ""]
	Pin[   2mm 0mm 1.5mm 0.5mm 2mm 0.8mm "3" "3" ""]
	Pin[-4.1mm 0mm 2.2mm 0.5mm 2.5mm 1.3mm "S" "S" ""]
	Pin[ 4.1mm 0mm 2.2mm 0.5mm 2.5mm 1.3mm "S" "S" ""]

	ElementLine[-4.3mm -2.2mm -4.3mm -1.5mm 0.25mm] # Left-Top
	ElementLine[-4.3mm  1.5mm -4.3mm  2.2mm 0.25mm] # Left-Bottom
	ElementLine[ 4.3mm -2.2mm  4.3mm -1.5mm 0.25mm] # Right-Top
	ElementLine[ 4.3mm  1.5mm  4.3mm  2.2mm 0.25mm] # Right-Bottom
	ElementLine[-4.3mm -2.2mm  4.3mm -2.2mm 0.25mm] # Top
	ElementLine[-4.3mm  2.2mm  4.3mm  2.2mm 0.25mm] # Bottom

	ElementLine[-2mm 6.2mm  2mm 6.2mm 0.25mm] # Button
	ElementLine[-2mm 6.2mm -2mm 2.2mm 0.25mm] # Button
	ElementLine[ 2mm 6.2mm  2mm 2.2mm 0.25mm] # Button
)
