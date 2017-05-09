# CCGame
chinese character card game

- 배열로 image폴더 안 이미지 순차적으로 불러오기
```
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
```
