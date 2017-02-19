all: bom

bom:
	xsltproc -o "kicad/delaytimer-bom.csv" \
	    "/Applications/Kicad/kicad.app/Contents/SharedSupport/plugins/bom_with_title_block_2_csv.xsl" \
	    "kicad/delaytimer.xml"
