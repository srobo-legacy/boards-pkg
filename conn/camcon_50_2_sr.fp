# element_flags, description, name, value, mark_x, mark_y,
# text_x, text_y, text_dir, text_scale, text_flags
Element["" "" "" "camcon_50_2" 0 0 0 0 0 100 ""]
(
	Pin[-2.5mm 0 3.2mm 0.5mm 3.5mm 1.6mm "1" "1" "edge2"]
	Pin[ 2.5mm 0 3.2mm 0.5mm 3.5mm 1.6mm "2" "2" "edge2"]
	ElementLine [ 5.6mm -2mm  5.6mm 10mm 0.25mm] # Right
	ElementLine [-5.6mm -2mm -5.6mm 10mm 0.25mm] # Left
	ElementLine [-5.6mm -2mm  5.6mm -2mm 0.25mm] # Top
	ElementLine [-5.6mm 10mm  5.6mm 10mm 0.25mm] # Bottom

	ElementLine [-5.60mm 6mm -3.36mm  6mm 0.25mm] # Edge
	ElementLine [-1.12mm 6mm  1.12mm  6mm 0.25mm] # Edge
	ElementLine [ 3.36mm 6mm  5.60mm  6mm 0.25mm] # Edge
)
