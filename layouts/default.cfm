<cfoutput>
<!DOCTYPE html>
<html lang="en">
	#view('includes/html_head')#
	<body>
	  #view('includes/header')#
	  <div class="container-fluid">
	  	<div class="row-fluid">
	  	  <!---#view('includes/sidebar')#--->
	  	  <div class="span12">
	  	  	#body#
	  	  </div>
	   	</div>
		#view('includes/footer')#
	  </div>
	  #view('includes/scripts')#
	</body>
</html>
</cfoutput>