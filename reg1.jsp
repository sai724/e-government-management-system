<html>

<head>

<style>

.abc {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
} 
.loginbox
{
width:400px;
height:640px;
background:rgba(0,0,0,0.6);
top:50%;
bottom:50%;
left:50%;
position:absolute;
transform:translate(-50%,-50%);
box-sizing:border-box;
padding:140px 30px;
color:#fff;
}
</style>
<title>


REGISTRATION form for online departments
</title>

<script type="text/javascript" src="main.js" charset="UTF-8">
</script><style type="text/css">

h1
{
 
font_size:40pt;

font_family:bold;

color:red
}


marquee

{

font_size:40pt;

font_family:bold;

color:red

}



label
{

font_size:200pt;

font_size:bold;

color:brown
}

</style>

</head>

<body background="h.jpg" >
<div class="loginbox">

<center>

<form action="inserttable1.jsp" method="post">


<h1>  REGISTRATION</h1>

<h1>Enter details</h1>

<label for="firstname">
<b>First Name:</b>
</label>


<input type="text" name="firstname" size="30"required placeholder="enter first name"><br><br>


<label for="userid">
<b>User Name:</b>
</label>

<input type="text" name="userid" size="30" required placeholder="enter userID"><br><br>


<label for="password"><b>
Password:</b>
</label>

<input type="password" name="password" size="30" required placeholder="enter password"><br><br>



<label for="gender">
<b>Gender:</b>
</label><br>


<input type="radio" name="option1" value="male" >
Male<br>

<input type="radio" name="option1" value="female">
Female<br><br>

<label for="age" size="30"><b>
 Enter Age:    </b>
</label>

<input type="text" name="age" size="30" required placeholder="enter age"><br><br>

<label for="email"><b> Email id:</b>
</label>

<input type="email" name="email"  size="30" required placeholder="enter email"><br><br> 

<label for="phonenumber"><b>Phone no:</b>
</label>

<input type="text" name="phonenumber" size="30" required placeholder="XXXXXXXXXX"><br><br>



<input type="submit" name="create" value="Sign-up" class="abc">





<a href="intro.jsp">
go to HOMEPAGE
</a>
</form>

</center>


</div>
</body>

</html>