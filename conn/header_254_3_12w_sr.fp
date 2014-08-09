Element["" "" "" "header_254_3_12w" 0 0 0 0 0 100 ""]
(
	Pin[   0mm    0mm 1.6mm 0.5mm 1.9mm 1mm "1" "1" "square"]
	Pin[2.54mm    0mm 1.6mm 0.5mm 1.9mm 1mm "2" "2" ""]
	Pin[5.08mm    0mm 1.6mm 0.5mm 1.9mm 1mm "3" "3" ""]

	Pin[   0mm 2.54mm 1.6mm 0.5mm 1.9mm 1mm "4" "4" ""]
	Pin[2.54mm 2.54mm 1.6mm 0.5mm 1.9mm 1mm "5" "5" ""]
	Pin[5.08mm 2.54mm 1.6mm 0.5mm 1.9mm 1mm "6" "6" ""]

	Pin[   0mm 5.08mm 1.6mm 0.5mm 1.9mm 1mm "7" "7" ""]
	Pin[2.54mm 5.08mm 1.6mm 0.5mm 1.9mm 1mm "8" "8" ""]
	Pin[5.08mm 5.08mm 1.6mm 0.5mm 1.9mm 1mm "9" "9" ""]

	Pin[   0mm 7.62mm 1.6mm 0.5mm 1.9mm 1mm "10" "10" ""]
	Pin[2.54mm 7.62mm 1.6mm 0.5mm 1.9mm 1mm "11" "11" ""]
	Pin[5.08mm 7.62mm 1.6mm 0.5mm 1.9mm 1mm "12" "12" ""]

	ElementLine [ 6.35mm -1.27mm  6.35mm  8.89mm 0.25mm] # Right
	ElementLine [-1.52mm -1.27mm -1.52mm  8.89mm 0.25mm] # Left
	ElementLine [-4.06mm -1.27mm  6.35mm -1.27mm 0.25mm] # Top
	ElementLine [-4.06mm  8.89mm  6.35mm  8.89mm 0.25mm] # Bottom

	ElementLine [-4.06mm -1.27mm -4.06mm  8.89mm 0.25mm] # Far left

	ElementLine [-6.96mm -1.27mm -6.96mm  1.27mm 0.25mm] # 3mm overhang
	ElementLine [-6.96mm  6.35mm -6.96mm  8.89mm 0.25mm] # 3mm overhang

	ElementLine [-9.6mm    0mm -4.25mm    0mm 0.64mm] # Pin
	ElementLine [-9.6mm 2.54mm -4.25mm 2.54mm 0.64mm] # Pin
	ElementLine [-9.6mm 5.08mm -4.25mm 5.08mm 0.64mm] # Pin
	ElementLine [-9.6mm 7.62mm -4.25mm 7.62mm 0.64mm] # Pin

	ElementLine [-1.52mm -1.27mm -1.52mm  1.27mm 0.5mm]
	ElementLine [ 1.27mm -1.27mm  1.27mm  1.27mm 0.5mm]
	ElementLine [-1.52mm -1.27mm  1.27mm -1.27mm 0.5mm]
	ElementLine [-1.52mm  1.27mm  1.27mm  1.27mm 0.5mm]
)
