<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sign up</title>
<script type="text/javascript"></script>
<style>
	body{
		margin: 0;
		tex
	}
	#wrap{
		width: 960px;		
		position: relative;
		left: 50%;
		margin-left: -480px;		
	}	
	#content{
		padding: 20px; 
	}	
	.clear{
		clear: both;
	}
	.loginForm{
		position: relative;
		width: 50%;
		border: 1px solid #A2A2A2;
		margin: 0 auto;
		padding: 20px;
	}
	.loginForm input{
		width: 96%;		
	}
	.loginForm input[type="text"],.loginForm input[type="password"]{
		padding: 2%;
		color: #666;
		border: none;
		border-right: 1px solid #A2A2A2;
		border-bottom: 1px solid #A2A2A2;
	}
	.loginForm input[type="radio"]{
		display: inline;
		width: auto;
	}		
	.loginForm input[type="submit"]{
		width: 100%;
		background: #A2A2A2;
		border: none;
		color: #fff;
		padding: 10px;
	}
	.loginForm input[type="submit"]:hover{
		background: #C6C6C6;
		cursor: pointer;
	}
	.loginForm .birth{
		display: inline-block;
		width: 28.3%;
		
	}
	.loginForm .number{
		display: inline-block;
		width: 26.5%;
	}

</style>
</head>
<body>	
	<div id="wrap">
		<div id="header">
			<span class="logo"><img src="" alt=""></span>				
		<div class="clear"></div>
		</div>		
		<div id="content">	
			<form class="loginForm" action="">				
		     	<p>
		     		<label>
		     		<h4>아이디</h4>
		     			<input type="text" id="id" name="id" minlength="6" maxlength="12" required>
		     		</label>	
		        </p>	     	
		     	<p>
		     		<label>
		     		<h4>비밀번호</h4>
		     			<input type="password" id="pwd1" name="pwd1" minlength="8" maxlength="16" required>
		     		</label>	
		        </p>
		     	<p>
		     		<label>
		     		<h4>비밀번호 확인</h4>
		     			<input type="password" id="pwd2" name="pwd2" minlength="8" maxlength="16" required>
		     		</label>	
		        </p>
		        <p>
		     		<label>
		     		<h4>이름</h4>
		     			<input type="text" id="name" name="name" required>
		     		</label>	
		        </p>	     	
		     	<p>
		     		<label>
		     		<h4>생년월일</h4>					
						<input class="birth" type="text" id="birth1" placeholder="년(4자)" maxlength="4">				
						<input class="birth" type="text" id="birth2" placeholder="월" maxlength="2">
		            	<input class="birth" type="text" id="birth2" placeholder="일" maxlength="2">
		            </label>						     	
		        </p>
		     	<p>
			        <label>
			        <h4>성별</h4>
				        <input type="radio" class="radio" id="man" name="gender" value="남자" checked>
				        <label for="man" id="manLb" >남자</label>
				        <input type="radio" class="radio" id="woman" name="gender" value="여자">
				        <label for="woman" id="womanLb" >여자</label>
				    </label>    
		        </p>
		     	<p>
			     	<label>
			     	<h4>이메일 주소</h4>
			     		<input type="text" id="email" name="email" placeholder="example@example.com">
			     	</label>	
		     	</p>	     	
		     	<p>	     	
			     	<label>
			     	<h4>휴대전화</h4>
					    <input class="number" type="text" id="phone1" name="phone1" maxlength="3">&nbsp;-
				        <input class="number" type="text" id="phone2" name="phone2" maxlength="4">&nbsp;-
				        <input class="number" type="text" id="phone3" name="phone3" maxlength="4">
				    </label>    
		        </p>
		        <br>
		        <p>
		        	<input type="submit" value="가입하기">
		        </p>
			</form>        
	    </div>   	     
		<div class="clear"></div>
		<div id="footer">					
		</div>	
	</div>
</body>
</html>	
</body>
</html>