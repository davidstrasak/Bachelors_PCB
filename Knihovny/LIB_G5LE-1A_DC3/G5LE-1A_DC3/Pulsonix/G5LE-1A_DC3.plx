PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1120328/1502846/2.50/4/4/Relay or Contactor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c225_h150"
		(holeDiam 1.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "G5LE1A4DC5" (originalName "G5LE1A4DC5")
		(multiLayer
			(pad (padNum 1) (padStyleRef c225_h150) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c225_h150) (pt 2.000, -6.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c225_h150) (pt 14.200, -6.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c225_h150) (pt 2.000, 6.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 8.375, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.55 8.25) (pt 19.95 8.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.95 8.25) (pt 19.95 -8.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.95 -8.25) (pt -2.55 -8.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.55 -8.25) (pt -2.55 8.25) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.55 -8.25) (pt 19.95 -8.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.95 -8.25) (pt 19.95 8.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.95 8.25) (pt -2.55 8.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.55 8.25) (pt -2.55 -8.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.2 -9.25) (pt 20.95 -9.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 20.95 -9.25) (pt 20.95 9.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 20.95 9.25) (pt -4.2 9.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.2 9.25) (pt -4.2 -9.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.2 0.1) (pt -3.2 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.15, 0.1) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.1 0.1) (pt -3.1 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.15, 0.1) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.2 0.1) (pt -3.2 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.15, 0.1) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "G5LE-1A_DC3" (originalName "G5LE-1A_DC3")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -200 mils) (width 6 mils))
		(line (pt 1100 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "G5LE-1A_DC3" (originalName "G5LE-1A_DC3") (compHeader (numPins 4) (numParts 1) (refDesPrefix K)
		)
		(compPin "1" (pinName "COM") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "COIL_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "NO") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "COIL_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "G5LE-1A_DC3"))
		(attachedPattern (patternNum 1) (patternName "G5LE1A4DC5")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "5")
			)
		)
		(attr "Mouser Part Number" "653-G5LE-1ADC3")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G5LE-1A-DC3?qs=wkx8pu8tL7Jj10vWdNLY2w%3D%3D")
		(attr "Manufacturer_Name" "Omron Electronics")
		(attr "Manufacturer_Part_Number" "G5LE-1A DC3")
		(attr "Description" "General Purpose Relays Power PCB Relay")
		(attr "<Hyperlink>" "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf")
		(attr "<Component Height>" "19")
		(attr "<STEP Filename>" "G5LE-1A_DC3.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)