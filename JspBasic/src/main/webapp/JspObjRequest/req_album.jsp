<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="req_album_result.jsp" method="post">
	
	<table border="1" style="margin:100px auto 0">
		<tr>
			<th>캐릭터</th>
			<th>이름</th>
			<th>유행어</th>
			<th>종족</th>
		</tr>
	
		<tr>
			<td align="center"><input type="radio" name="choice" value="단비쨩"></td>
			<td><img alt="danbi" src="./danbi.jpeg" style="width:100px; height:90px;"></img></td>
			<td>단비꺼야!!!</td>
			<td>인간</td>
		</tr>
	
		<tr>
			<td align="center"><input type="radio" name="choice" value="포로리"></td>
			<td><img alt="porori" src="./porori.jpg" style="width:100px; height:80px;"></img></td>
			<td>때리꺼야???</td>
			<td>다람쥐</td>
		</tr>
		
		<tr>
			<td colspan="4" align="center">
			<input type="submit" value="확인">
			</td>
		</tr>

	</table>



</body>
</html>