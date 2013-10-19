<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>

<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title><decorator:title
		default="KBF Lab - Software de gerenciamento de or&ccedil;amentos e laudos" /></title>
<decorator:head />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<link href="http://getbootstrap.com/2.3.2/assets/css/bootstrap.css"
	rel="stylesheet" type="text/css" />
<link
	href="http://getbootstrap.com/2.3.2/assets/css/bootstrap-responsive.css"
	rel="stylesheet" type="text/css" />
<script src="http://getbootstrap.com/2.3.2/assets/js/bootstrap.js"></script>

<script src="${pageContext.request.contextPath}/javascripts/application.js"></script>
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container-fluid">
				<button type="button" class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="brand" href="/">KBF Lab</a>
				<div class="nav-collapse collapse">
					<p class="navbar-text pull-right">
						Bem vindo, <a href="#" class="navbar-link"> Admin </a>
					</p>
					<ul class="nav">
						<li><a href="/">In&iacute;cio</a></li>
						<li><a href="/clientes">Clientes</a></li>
						<li><a href="/parametros">Par&acirc;metros</a></li>
						<li><a href="/orcamentos">Or&ccedil;amentos</a></li>
						<li><a href="#">Laudos</a></li>
						<li><a href="#">Menu 5</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</div>
	</div>

	<div class="container-fluid" style="margin-top: 70px">

		<decorator:body />
	</div>
</body>
</html>
