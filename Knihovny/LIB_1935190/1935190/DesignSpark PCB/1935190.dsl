SamacSys ECAD Model
259199/1502846/2.50/5/2/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
	)
	(padStyleDef "s195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.950) (shapeHeight 1.950))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.950) (shapeHeight 1.950))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "1935190" (originalName "1935190")
		(multiLayer
			(pad (padNum 1) (padStyleRef s195_h130) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c195_h130) (pt 5.000, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c195_h130) (pt 10.000, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c195_h130) (pt 15.000, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c195_h130) (pt 20.000, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 10.285, -0.500) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 4) (pt 23.07 4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 23.07 4) (pt 23.07 -5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 23.07 -5) (pt -2.5 -5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 -5) (pt -2.5 4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 4) (pt 23.07 4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 23.07 4) (pt 23.07 -5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 23.07 -5) (pt -2.5 -5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -5) (pt -2.5 4) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.5 5) (pt 24.07 5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 24.07 5) (pt 24.07 -6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 24.07 -6) (pt -3.5 -6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.5 -6) (pt -3.5 5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 0) (pt -3 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.05, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.1 0) (pt -3.1 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.05, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "1935190" (originalName "1935190")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -500 mils) (width 6 mils))
		(line (pt 600 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "1935190" (originalName "1935190") (compHeader (numPins 5) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1935190"))
		(attachedPattern (patternNum 1) (patternName "1935190")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Mouser Part Number" "651-1935190")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1935190?qs=QWULklcAmSS%2FS46GSzyZOw%3D%3D")
		(attr "Manufacturer_Name" "Phoenix Contact")
		(attr "Manufacturer_Part_Number" "1935190")
		(attr "Description" "PCB terminal block, nominal current: 17.5 A, rated voltage (III/2): 400 V, nominal cross section: 1.5 mm?, Number of potentials: 5, Number of rows: 1, Number of positions per row: 5, product range: PT 1,5/..-H, pitch: 5 mm, connection method: Screw connection with wire protector, mounting: Wave soldering, conductor/PCB connection direction: 0 ?, color: green, Pin layout: Linear pinning, Solder pin [P]: 3.5 mm, type of packaging: packed in cardboard")
		(attr "Datasheet Link" "https://www.phoenixcontact.com/online/portal/us/pxc/product_detail_page/!ut/p/z1/3Vdbc5pAFP4r5sG3rLsLLEJn-oDGlJjEYsQqvDDssma24RZETf31Xbyk1Wn1IeN0CnNm2D2c853L8jEc6MMp9NNwKZ7DUmRpGMu95-uB23F7PUfR8dch6aC7G9LtPWhP2B4o8Bv0oV-GFHq4WsWCFmHxA3qLOU8rRS4i-chUCTZRtc")
		(attr "Height" "11.55 mm")
	)

)