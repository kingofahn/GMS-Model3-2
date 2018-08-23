"use strict";
var app  = app || {};
app = {
		init : x =>{
			alert('step 1')
			app.session.context(x);  // 경로설정
			app.onCreate();          // 생성자 느낌
		},
		onCreate : () =>{
			alert('step 3')
			app.setContentView();
		},
		setContentView : ()=>{
			alert('step 4' + app.session.path('js'));
		}
};
		
			/*$('#login_btn').on('click',function(){
				alert('컨텍스트 : ' + x);
			});
			$('#join_btn').on('click',function(){
				alert('컨텍스트 : ' + x);
			});
			$('#admin_btn').on('click',function(){
				alert('컨텍스트 : ' + x);
			}); 
			$('#search_btn').on('click',function(){
				alert('컨텍스트 : ' + x);
			});*/ 


app.session ={
	context : x=> {
		alert('step 2' + x)
		sessionStorage.setItem('context',x);
		sessionStorage.setItem('js',x+'/resources/js');
		sessionStorage.setItem('cs',x+'/resources/css');
		sessionStorage.setItem('img',x+'/resources/img');
	},
	path : x=> {
		return sessionStorage.getItem(x);
	}
};