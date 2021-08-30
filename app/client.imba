tag cards
	css w:1000px d:inline-flex jc:space-between pos:relative
		.card 
			pos:relative
		.face
			w:300px h:200px tween:700ms ease
		.face.face1
			pos:relative bg:warm7 d:flex jc:center ai:center zi:1 transform:translateY(100px) rd:8px bd:2px solid warm6
		.card@hover .face.face1
			bg:#76ecbe transform:translateY(0) rd:8px 8px 0 0 bd:unset
		.face.face1 .content
			o:0.2 tween:700ms ease
		.card@hover .face.face1 .content
			o: 1
		.face.face1 .content img
			max-width:100px
		.face.face1 .content h3
			m:10px 0 0 p:0 c:white ta:center fs:larger
		.face.face2
			pos:relative bg:white d:flex jc:center ai:center p:20px box-sizing:border-box bd:2px solid warm6 transform:translateY(-90px) rd:8px visibility:hidden tween:1000ms ease
		.card@hover .face.face2
			transform:translateY(0) visibility:unset rd:0 0 8px 8px bd:unset
		.face.face2 .content p
			m:0 p:0
		.face.face2 .content a
			m:15px 0 0 d:inline-block fw:900 c:warm9 p:5px bd:1px solid warm9 cursor:pointer
		

	<self>
		<.card>
			<.face.face1>
				<.content>
					<img src='./assets/design.png'>
					<h3> "Design"
			<.face.face2>
				<.content>
					<p> "Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at."
					<a.href="#"> "Read More"
		<.card>
			<.face.face1>
				<.content>
					<img src='./assets/code.png'>
					<h3> "Code"
			<.face.face2>
				<.content>
					<p> "Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at."
					<a.href="#"> "Read More"
		<.card>
			<.face.face1>
				<.content>
					<img src='./assets/launch.png'>
					<h3> "Launch"
			<.face.face2>
				<.content>
					<p> "Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste veritatis provident at."
					<a.href="#"> "Read More"

tag app
	css	body 
			m:-2px d:flex jc:center ai:center bg:warm7 ff:consolas

	<self>
		<body>
			<.container>
				<cards>
				
imba.mount <app>