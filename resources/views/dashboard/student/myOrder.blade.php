<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>My Orders</title>

	<!-- Global stylesheets -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
	<link href="/writer/assets/css/icons/icomoon/styles.css" rel="stylesheet" type="text/css">
	<link href="/writer/assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="/writer/assets/css/core.css" rel="stylesheet" type="text/css">
	<link href="/writer/assets/css/components.css" rel="stylesheet" type="text/css">
	<link href="/writer/assets/css/colors.css" rel="stylesheet" type="text/css">
	<!-- /global stylesheets -->
	<link rel="stylesheet" href="/css/ReactToastify.min.css">
	<!-- Core JS files -->
	<script type="text/javascript" src="/writer/assets/js/core/libraries/jquery.min.js"></script>
	<script type="text/javascript" src="/writer/assets/js/core/libraries/bootstrap.min.js"></script>
	<script type="text/javascript" src="/writer/assets/js/plugins/loaders/blockui.min.js"></script>
	<script type="text/javascript" src="/writer/assets/js/plugins/ui/nicescroll.min.js"></script>
	<script type="text/javascript" src="/writer/assets/js/plugins/ui/drilldown.js"></script>
	<!-- /core JS files -->

	<!-- Theme JS files -->
	<script type="text/javascript" src="/writer/assets/js/plugins/tables/datatables/datatables.min.js"></script>
	<script type="text/javascript" src="/writer/assets/js/plugins/forms/selects/select2.min.js"></script>

	<script type="text/javascript" src="/writer/assets/js/core/app.js"></script>
	<script type="text/javascript" src="/writer/assets/js/pages/datatables_basic.js"></script>

	<script type="text/javascript" src="/writer/assets/js/plugins/ui/ripple.min.js"></script>
	<!-- /theme JS files -->

</head>

<body style="background-color:#eeeded">

	@include('dashboard.student.header')


	@include('dashboard.student.nav')


	<!-- Page container -->
	<div class="page-container">

		<!-- Page content -->
		<div class="page-content col-md-12">

			<!-- Secondary sidebar -->
			
			<!-- /secondary sidebar -->
			<div id="view"></div>

			<!-- Main content -->
			
			<!-- /main content -->

		</div>
		<!-- /page content -->

	</div>
	<!-- /page container -->



	@include('dashboard.student.footer')
	<script src='/dist/studentOrderView.js'></script>
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.12/semantic.min.css"></link>
</body>
</html>
