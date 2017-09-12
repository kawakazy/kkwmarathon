<style>

body{
  font: "open sans";
  background-image: url('../img/bg.jpg');

}

#header {
  position: absolute;
  left: 0px;
  top: 0px;
  background-color: #fff;
  height: 100px;
  width: 100%;
}

#header ul{
    margin-top: 40px;
  float: right;
}

#header li{
  margin-right: 70px;

  font-size: 18px;
    display: inline;
    padding-left: 15px;
}

#search{
position: absolute;
width: 100%;
height: 488px;
left: 0px;
top: 100px;
background-color: rgba(255,255,255,0.9);
}

#search ul {

}

#search li{
display: inline;
  padding-left: 20px;
}

#footer {
  position: absolute;
  left: 0px;
  bottom: 0px;
  background-color: #fff;
  width: 100%;
  height: 50px;
}

</style>

<div id='header'>
 <h1 style="  position: absolute;left: 50px;top: 10px;">marathon</h1>

 <ul>
   <li>Find Photo</li>
   <li>Browse Event</li>
   <li>EN <i class="glyphicon glyphicon-triangle-bottom" style="font-size:14px;"></i></li>
   <li><i class="glyphicon glyphicon-question-sign"></i></li>
   <li><i class="glyphicon glyphicon-user"></i></li>
 </ul>
</div>

<div id='search' class="form-inline">
  <div style="margin-left:100px;">
    
  <h1>Register</h1>
  register as <a>runner</a> or register as <a>photographer</a><br><br>
  <input placeholder="enter your name ..." type="text" name="race" style="padding-left:10px;font-size:20px;width:300px;height:40px;"><br><br>
  <input placeholder="enter your email ..." type="text" name="bib" style="padding-left:10px;font-size:20px;width:300px;height:40px;"><br><br>
  <input placeholder="enter your password ..." type="text" name="bib" style="padding-left:10px;font-size:20px;width:300px;height:40px;"><br><br>
  <input placeholder="enter your number ..." type="text" name="bib" style="padding-left:10px;font-size:20px;width:300px;height:40px;"><br><br>
  <input type="submit" value="register" class="btn btn-danger" style="font-size:16px; width:180px; height:50px;">
</div>
</div>

<div id='footer'>
</di>
