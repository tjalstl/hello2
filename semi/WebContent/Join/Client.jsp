<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css" />
</head>
<body>
<form>
    <div class="container">
    	<h1>고객 회원 가입 페이지</h1>    
          <div class="form-row form-group col-md-6">
            <label for="inputID">ID</label>
            <input type="ID" class="form-control" id="inputID">
          </div>
      
          <div class="form-row form-group col-md-6">
            <label for="inputPassword4">Password</label>
            <input type="password" class="form-control" id="inputPassword4">
          </div>
     
     
          <div class="form-row form-group col-md-6">
            <label for="inputAddress">name</label>
            <input type="text" class="form-control" id="inputAddress">
          </div>
   
     	<div class="container">
		<div class="form-row">
            <label for="inputPhone">Phone</label> 
            <div class="col-1">
            <select name="job" id="job">
                <option value="">선택</option>
                <option value="">skt</option>
                <option value="">kt</option>
                <option value="">lg</option>
                <option value="">알뜰폰</option>
            </select>
            </div>
            <div class="col-1">
            	<span><input type="text" class="form-control" id="inputPhone1"></span>
            </div>
            <h4>-</h4>
            <div class="col-1">
            	<span><input type="text" class="form-control" id="inputPhone2"></span>
            </div>
            <h4>-</h4>
            <div class="col-1">
            	<span><input type="text" class="form-control" id="inputPhone3"></span>
			</div>
		</div>
	</div></br>
		<button class="btn btn-primary" type="submit">가입</button>
        <button class="btn btn-success" type="reset">취소</button>
</div>
</form>
</body>
</html>