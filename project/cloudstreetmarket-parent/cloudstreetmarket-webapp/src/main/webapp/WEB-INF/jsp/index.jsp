<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet"
	href="<c:url value="resources/third-party/bootstrap-3.3.6-dist/css/bootstrap.css"/>"></link>
	<link rel="stylesheet" href="<c:url value="resources/css/style.css"/>"></link>
</head>
<body>
	
	<div class="container">
	  <div class="row">
	     <div class="col-ms-12" >
	     	 <div class="header text-center"><h4>header</h4></div> 
	      </div>
	  </div>
	  <hr>
	  <div class="row">
	  	<div class="col-ms-12 col-md-4" >
	     	 <div class=" slidBar text-center"><h4>slide bar menu</h4></div> 
	      </div>
	      <div class=" col-ms-12 col-md-8" >
	     	 <div class="content text-center"><h4>dash bored</h4></div> 
	      </div>
	  </div>
	  <hr>
	  <div class="row">
	    <div class="col-ms-12" >
	     	 <div class=" footer text-center"><h4>footer</h4></div> 
	      </div>
	  </div>
	</div>

	<script type="text/javascript"
		src="<c:url value="/resources/third-party/jquary-2.2.3/jquery-2.2.3.js"/>"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/third-party/bootstrap-3.3.6-dist/js/bootstrap.js"/>"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/App.js"/>"></script>
</body>
</html>