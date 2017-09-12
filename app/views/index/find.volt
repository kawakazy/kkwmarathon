<style>

body{
  font: "open sans";
  background-image: url('../img/bg2.jpg');
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
left: 100px;
top: 300px;
}

#search ul {

}

#search li{

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

#content {
  position: absolute;
  top:100px;
  right: 0px;
  height: 488px;
  background-color: rgba(255, 255, 255,0.8 );
}

#img1{
  position: absolute;
  top:330px;
  right: 80px;
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

                <input placeholder="email" type="text" name="race" style="padding-left:10px;font-size:20px;width:300px;height:50px;"><br><br>
                <input placeholder="password" type="text" name="bib" style="padding-left:10px;font-size:20px;width:300px;height:50px;"><br><br>
                <input type="submit" value="LOGIN" class="btn btn-danger" style="font-size:16px; width:180px; height:50px;">

</div>
<div id='content'>
<div class="col-md-10" style="margin-top:20px; margin-left:20px;">
  <h1>Questions about your photos?</h1>
  testtesttesttestesttesttesttesttesttesttesttesttesttestt
  esttesttesttesttesttesttesttesttesttesttesttesttesttestt

</div>
</div>

<div id='img1'>
{{image('img/1.jpg')}}
{{image('img/2.jpg')}}
</div>

<div id='footer'>
</di>
