PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//192128/1502846/2.50/2/2/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.8) (shapeHeight 1.8))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.8) (shapeHeight 1.8))
	)
	(padStyleDef "c180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.8) (shapeHeight 1.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.8) (shapeHeight 1.8))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "282834-2_1" (originalName "282834-2_1")
		(multiLayer
			(pad (padNum 1) (padStyleRef s180_h120) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c180_h120) (pt 2.54, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 1.016, 0.976) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 3.25) (pt 4.04 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.04 3.25) (pt 4.04 -3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.04 -3.25) (pt -1.5 -3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -3.25) (pt -1.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 3.25) (pt 4.04 3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.04 3.25) (pt 4.04 -3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.04 -3.25) (pt -1.5 -3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -3.25) (pt -1.5 3.25) (width 0.025))
		)
	)
	(symbolDef "282834-2" (originalName "282834-2")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "282834-2" (originalName "282834-2") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "282834-2"))
		(attachedPattern (patternNum 1) (patternName "282834-2_1")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "571-282834-2")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D")
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "282834-2")
		(attr "Description" "Body Features: Primary Product Color Green | Product Orientation Vertical | Configuration Features: Stacking Configuration Side Stackable | Number of Positions 2 | Wire Entry Angle 90 | Stacked Levels Without | Wire Entry Location Side | Number of Rows 1 | Contact Features: Contact Current Rating (Max) 10 AMP | Contact Base Material Brass | Contact Mating Area Plating Material Tin | Dimensions: Wire Size .05  1.3 MMSQ | Wire Size 30  16 AWG | Electrical Characteristics: Operating Voltage 150 VAC | H")
		(attr "<Hyperlink>" "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data%20Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf")
		(attr "<STEP Filename>" "282834-2.stp")
		(attr "<STEP Offsets>" "X=1.27;Y=-3.25;Z=2.87")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
