<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html >
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>오늘의 직방</title>
	<link href="/resources/css/reset.css" rel="stylesheet">
   	<link href="/resources/images/MiniLogo.png" rel="shortcut icon" type="image/x-icon">
	
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>
<body>
    
    	<c:import url="../template/header.jsp"></c:import>
	
	<section class="container-fluid container-lg-8 mt-5">
			<div class = "row justify-content-center mt-5">
				<div class = " col-lg-7 ">
	
					<form action="login.jsp" method="post">
						<div class="mb-3">
							<label class="form-label" for="id">아이디</label> 
							<input class="form-control" type="text" name="id" id="id" />
						</div>
						<div class="mb-3">
							<label class="form-label" for="pwd">비밀번호</label> 
							<input class="form-control" type="password" name="pwd" id="pwd" />
						</div>
						<div class="mb-3">
							<label class="form-label" for="pwd">비밀번호 확인</label> 
							<input class="form-control" type="password" name="pwd" id="pwd" />
						</div>
						<div class="mb-3">
							<label class="form-label" for="pwd">닉네임</label> 
							<input class="form-control" type="password" name="pwd" id="pwd" />
						</div>
						<div class="mb-3">
							<label class="form-label" for="pwd">이름</label> 
							<input class="form-control" type="password" name="pwd" id="pwd" />
						</div>
						<div class="mb-3">
							<label class="form-label" for="pwd">핸드폰</label> 
							<input class="form-control" type="password" name="pwd" id="pwd" />
						</div>
						<div class="mb-3" style="height: 600px">
							<label class="form-label" for="pwd">이메일</label> 
							<input class="form-control" type="password" name="pwd" id="pwd" />
						</div>
						<button class="btn btn-outline-primary btn-sm" type="submit">회원가입</button>
					</form>
	
			</div>
		</div>
	</section>
	

	<c:import url="../template/footer.jsp"></c:import>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
    
   
</body>
</html>