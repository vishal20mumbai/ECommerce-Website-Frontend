<%@include file="Header.jsp"%>

<html>
<body>



<div class="container-fluid bg-grey">
  <h2 class="text-center" >CONTACT US</h2>
  <br><br>
  <div class="row">
    <div class="col-sm-5">
      <p><font size="3" color="purple">Contact us</font></p>
      <p><font size="3" color="purple"><span class="glyphicon glyphicon-map-marker"></span> Navi Mumbai</font></p>
      <p><font size="3" color="purple"><span class="glyphicon glyphicon-phone"></span> 8855837269</font></p>
      <p><font size="3" color="purple"><span class="glyphicon glyphicon-envelope"></span> vishal@gmail.com</font></p> 
    </div>
    <div class="col-sm-7">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit"><a href="<c:url value="/Response"/>">Send</button>
         
        </div>
      </div> 
    </div>
  </div>
</div>
</body>
</html>        
<%@include file="Footer.jsp" %>
