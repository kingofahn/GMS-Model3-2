<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<div id="contentBox">
		<form id = "joinForm" name="joinForm" style="width: 450px;margin:50px auto">
			<input type="text" name="name" placeholder="Insert your name" style="font-size: 15px; width: 410px; height:50px; text-align: center;" /> <br>
			<input type="text" name="userid" placeholder="Insert new ID" style="font-size: 15px; width: 410px; height:50px; text-align: center;"/> <br>
			<input type="password" name="password" placeholder="Insert password(8~20)" style="font-size: 15px; width: 410px; height:50px; text-align: center;"/>	<br>
			<input type="text" name="ssn" placeholder="Insert SSN (ex900115-1)" style="font-size: 15px; width: 410px; height:50px; text-align: center;"/><br>
			<select name="roll" id="roll" style="font-size: 15px; width: 410px; height:50px">
			<option value="leader" >팀장</option>
			<option value="front">프론트개발</option>
			<option value="back">백단개발</option>
			<option value="android">안드로이드개발</option>
			<option value="minfe">민폐</option>
			</select>
			<br>
			<input type="radio" name="teamid" value="none" checked="checked" /> 없음
			<input type="radio" name="teamid" value="nolja"/> 걍놀자
			<input type="radio" name="teamid" value="jieunHouse"/> 지은하우스
			<input type="radio" name="teamid" value="turtleKing"/> 거북왕
			<input type="radio" name="teamid" value="coddingZzang"/> 코딩짱
			<br>
			<input type="checkbox" name="subject" value="java" checked="checked"/> Java
			<input type="checkbox" name="subject" value="clang"/> C언어
			<input type="checkbox" name="subject" value="JSP"/>	JSP
			<input type="checkbox" name="subject" value="PHP"/> PHP
			<input type="checkbox" name="subject" value="nodejs"/> NodeJS
			<input type="checkbox" name="subject" value="linux"/> Linux
			<input type="checkbox" name="subject" value="html"/> HTML
			<input type="checkbox" name="subject" value="spring"/> Spring
			<br>
			<!-- <input id="joinForm_Btn" type="button" value="MEMBER JOIN"> -->
			<a id="joinForm_Btn">
				<img src="${ctx}/resources/img/join_btn.jpg">
			</a>
		</form>
		</div>