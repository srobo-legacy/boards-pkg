# Element [SFlags "Desc" "Name" "Value" MX MY TX TY TDir TScale TSFlags]
Element["" "" "" "NICHICON_WT_CAP_10_10" 0 0 0 0 0 100 ""]
(
# Pad [rX1 rY1 rX2 rY2 Thickness Clearance Mask "Name" "Number" SFlags]                                                                                              
Pad[0mm -5.1mm 0mm -2.8mm 1.6mm 0.5mm 1.9mm "1" "1" "square"]
Pad[0mm  5.1mm 0mm  2.8mm 1.6mm 0.5mm 1.9mm "2" "2" "square"]

# Silk screen around package
# ElementLine[ x1 y1 x2 y2 width]
ElementLine[-5.45mm  6.2mm  5.45mm  6.2mm 0.2mm] # Bottom
ElementLine[ 5.45mm  6.2mm  5.45mm -4.2mm 0.2mm] # Right
ElementLine[ 5.45mm -4.2mm  3.45mm -6.2mm 0.2mm] # Top Right
ElementLine[-3.45mm -6.2mm  3.45mm -6.2mm 0.2mm] # Top
ElementLine[-5.45mm  6.2mm -5.45mm -4.2mm 0.2mm] # Left
ElementLine[-5.45mm -4.2mm -3.45mm -6.2mm 0.2mm] # Top Left
)
