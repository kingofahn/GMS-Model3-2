"use strict";
var app  = app || {};
app = {
		init : x =>{
			console.log('step 1')
			app.session.context(x);  // 경로설정
			app.onCreate();          // 생성자 느낌
		},
		onCreate : () =>{
			console.log('step 3');
			app.setContentView();
			/*#join_btn, #admin_btn, #search_btn*/
			$('#login_btn').click(()=>{   //ECMA6
				location.href = app.x()+'/move/member/login';
			});
		},
		setContentView : ()=>{
			console.log('step 4' + app.session.path('ctx'));
		}
};

app.session ={
	context : x=> {
		console.log('step 2' + x)
		sessionStorage.setItem('ctx',x);
		sessionStorage.setItem('js',x+'/resources/js');
		sessionStorage.setItem('cs',x+'/resources/css');
		sessionStorage.setItem('img',x+'/resources/img');
	},
	path : x=> {
		return sessionStorage.getItem(x);
	}
};

app.x = ()=>{
	return app.session.path('ctx');
};
app.j = ()=>{
	return app.session.path('js');
};
app.c = ()=>{
	return app.session.path('css');
};
app.i = ()=>{
	return app.session.path('img');
};