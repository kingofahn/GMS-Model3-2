<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
	<jsp:include page="../common/header.jsp"/>
<body>
<div id="wrapper">
    <div id="header">
        <jsp:include page="../common/header.jsp"/>
    </div> 
    <div id="content">
        <jsp:include page="../member/search.jsp"/>
    </div> 
    <div id ="footer">
        <jsp:include page="../common/footer.jsp"/>
  	</div> 
</div>

<script>
	member.main('${ctx}');
</script>

</body>
</html>