<html>
<head>
<style>
.abc {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 8px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
} 
body
{
margin:0;
padding:0;
background: url(f1.jpg);
background-size:cover;
background-position:center;
font-family:sans-serif;
}
.loginbox{
width:320px;
height:360px;
background:rgba(0,0,0,0.6);
top:50%;
left:50%;
position:absolute;
transform:translate(-50%,-50%);
box-sizing:border-box;
padding:70px 30px;
color:#fff;
}
.avatar{
width:100px;
height:100px;
border-radius: 50%;
position:absolute;
top: -50px;
left:calc(50% -50px);
}
</style>

<title>
login page
</title>

<script type="text/javascript" src="emp.jpg" charset="UTF-8"></script><style type="text/css">
h1{
 font_size:40pt;
font_family:bold;
color:blue
}
marquee
{
font_size:40pt;
font_family:bold;
color:red
}
{
img
{
width=30px;
height=30px
}
label{
font_size:200pt;
font_size:bold;
color:blue
}
b
{
color:red;
}
</style>
</head>
<body>
 <h1><marquee>ONLINE GOVERNMENT DEPARTMENTS INTERACTION SYSTEM</marquee></h1>
<center>
<div class="loginbox">
<img src=emp.jpg class="avatar">
<form action="inserttable.jsp  " method="post">
<h1>Employee</h1>
<label for="userid"><b>USER NAME:</b></label>
<input type="text" name="userid" size="20"required placeholder="enter ID"><br><br>
<label for="password"><b>PASSWORD:</b></label>
<input type="password" name="password" size="20" required placeholder="enter password"><br><br>
<input type="submit" name="create" value="login" class="abc"><br><br><br><br>
Go back<a href="intro.jsp">frontpage</a>
</form>
</div>
</center>
</body>
</html>