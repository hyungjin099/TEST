<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="row justify-content-center">
	<div class="col-6">
		<form class="row g-3">
			<div class="col-12">
				<label for="id" class="form-label">ID</label>
				<input type="text" class="form-control" id="id">
			</div>
			<div class="col-12">
				<label for="pw" class="form-label">PASSWORD</label>
				<input type="password" class="form-control" id="pw">
			</div>
			<div class="col-12">
				<label for="c_pw" class="form-label">CONFIRM PASSWORD</label>
				<input type="password" class="form-control" id="c_pw">
			</div>
			<div class="col-12">
				<label for="name" class="form-label">NAME</label>
				<input type="text" class="form-control" id="name">
			</div>
			<div class="col-4">
				<label for="tell1" class="form-label">TELL</label>
				<select id="tell1" class="form-select">
		      		<option selected>010</option>
		      		<option>011</option>
		    	</select>
			</div>
		  	<div class="col-4">
		  		<label for="tell2" class="form-label">&nbsp;</label>
		    	<input type="text" class="form-control" id="tell2">
		  	</div>
		  	<div class="col-4">
		  		<label for="tell3" class="form-label">&nbsp;</label>
		    	<input type="text" class="form-control" id="tell3">
		  	</div>
		  	
			<div class="col-9">
				<label for="addr1" class="form-label">ADDRESS</label>
		    	<input type="text" class="form-control" id="addr">
		  	</div>
		  	<div class="col-3 d-grid">
				<label for="btn1" class="form-label">&nbsp;</label>
		    	<button type="submit" class="btn btn-primary" id="btn1">검 색</button>
		  	</div>
		  	<div class="col-12 mt-2">
		    	<input type="text" class="form-control" id="addr2">
		  	</div>
		  	
		  	<div class="col-12">
		  		<div class="col">
		  		<label for="" class="form-label">GENDER</label>
		  		</div>
			  	<div class="form-check form-check-inline">
			  		<input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
			  		<label class="form-check-label" for="inlineRadio1">남자</label>
				</div>
				<div class="form-check form-check-inline">
			  		<input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
			  		<label class="form-check-label" for="inlineRadio2">여자</label>
				</div>
		  	</div>
			
		  	<div class="col-12 d-grid">
		    	<input type="submit" class="btn btn-primary" value="J o i n">
		  	</div>
		</form>
	
	
	
	
	</div>
</div>

</body>
</html>


















