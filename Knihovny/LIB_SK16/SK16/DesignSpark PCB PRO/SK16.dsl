SamacSys ECAD Model
13696466/1502846/2.50/2/3/Schottky Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r200_155"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.55) (shapeHeight 2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "DIOM5027X250N" (originalName "DIOM5027X250N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r200_155) (pt -2.1, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r200_155) (pt 2.1, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.35 1.7) (pt 3.35 1.7) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.35 1.7) (pt 3.35 -1.7) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.35 -1.7) (pt -3.35 -1.7) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.35 -1.7) (pt -3.35 1.7) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 1.35) (pt 2.5 1.35) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 1.35) (pt 2.5 -1.35) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 -1.35) (pt -2.5 -1.35) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 -1.35) (pt -2.5 1.35) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 0.575) (pt -1.725 1.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 1.35) (pt -2.875 1.35) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -1.35) (pt 2.5 -1.35) (width 0.2))
		)
	)
	(symbolDef "SK16" (originalName "SK16")

		(pin (pinNum 1) (pt 100 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 240 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 560 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 300 mils 100 mils) (pt 300 mils -100 mils) (width 6 mils))
		(line (pt 300 mils 100 mils) (pt 340 mils 100 mils) (width 6 mils))
		(line (pt 340 mils 100 mils) (pt 340 mils 60 mils) (width 6 mils))
		(line (pt 300 mils -100 mils) (pt 260 mils -100 mils) (width 6 mils))
		(line (pt 260 mils -100 mils) (pt 260 mils -60 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 500 mils 0 mils) (pt 600 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 0 mils) (pt 500 mils 100 mils) (pt 500 mils -100 mils) (pt 300 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "SK16" (originalName "SK16") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SK16"))
		(attachedPattern (patternNum 1) (patternName "DIOM5027X250N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "637-SK16")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diotec-Semiconductor/SK16?qs=OlC7AqGiEDm3ojchOaQs2w%3D%3D")
		(attr "Manufacturer_Name" "Diotec")
		(attr "Manufacturer_Part_Number" "SK16")
		(attr "Description" "Rectifier Diode Schottky 60V 1A 2-Pin SMA T/R")
		(attr "Datasheet Link" "https://diotec.com/request/datasheet/sk12.pdf")
		(attr "Height" "2.5 mm")
	)

)
