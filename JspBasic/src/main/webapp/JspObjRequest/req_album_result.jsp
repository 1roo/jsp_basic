<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    
    <% 
    request.setCharacterEncoding("utf-8");
    String choice = request.getParameter("choice");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2 align="center">선택한 캐릭터</h2>
	<hr>
	<p align="center">당신이 선택한 캐릭터는 <%= choice %>입니다.</p>
	<hr>
	<h3 align="center">킹받는 모먼트</h3>
	
	<% if(choice.equals("danbi")) { %>
		<p align="center">
			<iframe width="910" height="512" src="https://www.youtube.com/embed/Dnggi1tmvio" title="[노동요] 단비꺼 리믹스 20분 #신남주의 #초음파주의" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
		</p>
	<% } else{ %>
		<p align="center">
			<iframe width="910" height="512" src="https://www.youtube.com/embed/60F3pwwepIg" title="안녕! 보노보노 ㅣ포로리 날때릴꺼야?" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
		</p>
	<% } %>


</body>
</html>