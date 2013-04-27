# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "" "" "camcon_75_2" 0 0 0 0 0 100 ""]
(
	Pin[-3.75mm 0 3.2mm 0.5mm 3.5mm 1.6mm "1" "1" "edge2"]
	Pin[ 3.75mm 0 3.2mm 0.5mm 3.5mm 1.6mm "2" "2" "edge2"]
	ElementLine [ 7.5mm -2mm  7.5mm 10mm 0.25mm] # Right
	ElementLine [-7.5mm -2mm -7.5mm 10mm 0.25mm] # Left
	ElementLine [-7.5mm -2mm  7.5mm -2mm 0.25mm] # Top
	ElementLine [-7.5mm 10mm  7.5mm 10mm 0.25mm] # Bottom

	ElementLine [-7.5mm  6mm -4.5mm  6mm 0.25mm] # Edge
	ElementLine [-1.5mm  6mm  1.5mm  6mm 0.25mm] # Edge
	ElementLine [ 4.5mm  6mm  7.5mm  6mm 0.25mm] # Edge
)
