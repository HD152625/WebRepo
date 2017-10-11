$(document).ready(function (){
	 $('#LoginForm').submit(function (event){
		 //자동으로 submit되는 걸 막기
		event.preventDefault();
		 
		 //id pwd값 가저오기
		var id = $('#ID').val();
		var pwd = $('#PWD').val();
//		console.log(id, pwd); 
		
		// 서버로 post전송 (ajax)
		$.post("/WebClass/bloglogin", {
			"id":id, 
			"pwd":pwd
			}, function(data) {
				console.log(data);
				//	alert(data.form.id + " 님 로그인 되었습니다.");
					if(data == "true"){
						window.location.href = "/WebClass/myblog/index.jsp";
					}else {
				var myModal = $('#myModal');
				myModal.modal();
				myModal.find('.modal-title').text("Login Error");
				myModal.find('.modal-body').text('id를 확인해주세요.');
					}
				});
	 });  
 });