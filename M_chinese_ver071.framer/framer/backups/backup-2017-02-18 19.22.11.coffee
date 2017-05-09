page = new PageComponent 
	x: Align.center
	y: Align.center	
	width: Screen.width - 30
	height: Screen.height - 200
	borderRadius: 6
	scrollVertical: false

changeM = new Layer
	scale: 0.63
	x: Screen.width - 200
	y: 100
	image: "images/mc#f.jpeg" 

	borderRadius: 100
	backgroundColor: "rgba(255,38,0,1)"
	visible: true
	
changeM2 = new Layer
	scale: 0.63
	x: Screen.width - 200
	y: 100
	borderRadius: 100
	backgroundColor: "blue"
	visible: false

#opctV = null

for i in [0..20]
	cardF = new Layer
		parent: page.content
		name: "mc#{i}f.jpeg"
		image: "images/mc#{i}f.jpeg" 
		width: Screen.width - 30
		height: Screen.height - 200
		x: (Screen.width - 30) * i
		backgroundColor: "black"
		borderRadius: 6
# 
# 	cardB = new Layer
# 		parent: page.content
# 		name: "mc#{i}b.jpeg"
# 		image: "images/mc#{i}b.jpeg" 
# 		width: Screen.width - 30
# 		height: Screen.height - 200
# 		x: (Screen.width - 30) * i
# 		y: 500
# 		backgroundColor: "yellow"
# 		borderRadius: 6
# 		opacity: 0
		
changeM.onClick (event, layer) ->
	for h in [0..20]
		cardCP = new Layer
			parent: page.content
			name: "mc#{h}b.jpeg"
			image: "images/mc#{h}b.jpeg" 
			width: Screen.width - 30
			height: Screen.height - 200
			x: (Screen.width - 30) * h
			y: 0
			backgroundColor: "black"
			borderRadius: 6
			visible: true
#		opctV = 0
#	cardB.opacity = 1
#		cardCP = cardB.copy()
#		parent: page.content
#		cardCP.parent = page.content
		changeM2.visible = true
	#print opctV
	changeM2.onClick (event, layer) ->
		location.reload()
# 		for i in [0..11]
# 			cardF_CP = new Layer
# 				parent: page.content
# 				name: "mc#{i}f.jpeg"
# 				image: "images/mc#{i}f.jpeg" 
# 				width: Screen.width - 30
# 				height: Screen.height - 200
# 				x: (Screen.width - 30) * i
# 				backgroundColor: "green"
# 				borderRadius: 6
# 				
# 		changeM2.visible = false
		
	







# 	cardB_c = layer.copy()
# 	y:0

# 	cardB.animate
# 		opacity: 1
# 	cardB.y = 0
# 	test.animate
# 		y:0
# 	cardB.animate
# 		y: 0
#	print cardB.y
	
# test.onClick (event, layer) ->
# 	print cardB.y
	
# changeM.on Events.Click, (event) ->
#     print "Tap"
# cardF.Click
# changeM.onClick (event, layer) ->

# 	cardB.states.a =
# 		y: 0
		
	
# 	cardB.animate
# 		properties:
# 			cardB.y: 0
	
# 	cardB.animate
# 		y: 0
# 			options: 
# 				time:1
# 				curve: "ease"
# 			print cardB.y


