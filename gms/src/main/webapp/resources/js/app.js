"use strict";
var app  = app || {};
app = {
		init : x =>{
			console.log('step 1')
			app.session.context(x);  // 경로설정
			app.onCreate();          // 생성자 느낌
		},
		setUser : x=>{
			sessionStorage.setItem('userid',x.userid);
			alert('setUser 성공'+ app.userid()); 
		},
		onCreate : () =>{
			console.log('step 3');
			app.setContentView();
			$('#login_btn').click(()=>{
				location.href = app.x()+'/move/auth/member/login';
			});
			$('#join_btn').click(()=>{   
				location.href = app.x()+'/move/auth/member/add';
			});
			$('#logout_btn').click(()=>{   
				location.href = app.x()+'/member/logout';
			});
			$('#modify_btn').click(()=>{
				alert('app.userid()'+ app.userid());
				location.href = app.x()+'/move/auth/member/modify';
/*				location.href = app.x()+'/member/retrieve/'+app.userid()+'/modify';*/
			});
			$('#remove_btn').click(()=>{   
				alert('app.userid()'+ app.userid());
				location.href = app.x()+'/move/auth/member/remove';
				/*location.href = app.x()+'/member/retrieve/'+app.userid()+'/remove/';*/
			});
			$('#loginForm_btn').click(()=>{
				$('#userLoginForm').attr({action:app.x()+"/member/login", method:"POST"}).submit();
            });
			$('#modifyForm_btn').click(()=>{
				$('#modifyForm').attr({action:app.x()+"/member/modify/"+app.userid(), method:"POST"}).submit();
            });
			$('#removeForm_btn').click(()=>{
				$('#removeForm').attr({action:app.x()+"/member/remove/"+app.userid(), method:"POST"}).submit();
            });	
			$('#joinForm_Btn').click(()=>{
                $('#joinForm').attr({action:app.x()+"/member/add", method:"POST"}).submit();
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

removeMember : ()=>{
		sessionStorage.removeItem("member");
}

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
app.userid = ()=>{
	return sessionStorage.getItem('userid');
}
/*app.teamid = ()=>{
	return sessionStorage.getItem('teamid');
};
app.name = ()=>{
	return sessionStorage.getItem('name');
};
app.roll = ()=>{
	return sessionStorage.getItem('roll');
};
app.password = ()=>{
	return sessionStorage.getItem('password');
};
app.ssn = ()=>{
	return sessionStorage.getItem('ssn');
};
app.gender = ()=>{
	return sessionStorage.getItem('gender');
};
app.age = ()=>{
	return sessionStorage.getItem('age');
};
app.subject = ()=>{
	return sessionStorage.getItem('subject');
};*/



