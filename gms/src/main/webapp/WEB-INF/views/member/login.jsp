<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="contentBox">
	<div id="loginFormLayout" style="width: 450px;margin: 250px auto">
		<h1 > 로그인하고, 혜택받으세요! </h1>
			<form id="userLoginForm" name="userLoginForm">
				<input type="text" name="userid" placeholder="Insert your ID" /><br>  
				<input type="password" name="password" placeholder="Insert your password"/>
				<input id="loginFormBtn" type="button" value="전송" /> 
				<input type="hidden" name="action" 	value="login" /> 
			</form>
	</div>
</div> 
	<script>
	var form = document.getElementById("userLoginForm");
	document.getElementById("loginFormBtn").addEventListener('click',function(){
			form.action ="${ctx}/member.do";
			form.method ="post";  /* get으로 하면 노출됨 */
			var node = document.createElement('input');
				node.setAttribute('type','hidden');
				node.setAttribute('name','action')
				node.setAttribute('value','login')
				form.appendChild(node);
			form.submit();
	});
	</script>
