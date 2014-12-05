<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title><%=page.title%></title>

    <!-- Bootstrap core CSS -->
    <link href="<%=page.layout_path%>/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<%=page.layout_path%>/css/sticky-footer-navbar.css" rel="stylesheet">
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <!-- Wrap all page content here -->
    <div id="wrap">

      <!-- Fixed navbar -->
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.lua"><%=sailor.conf.app_name%></a>
          </div>
          <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
              <li class="active"><a href="?r=main/events">Events</a></li>
              <!--<li class="active"><a href="?r=main/contact">Contact</a></li>-->
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>

      <!-- Begin page content -->
      <div class="container">
        {{content}}
      </div>
    </div>

    <div id="footer">
      <div class="container">
      	<!-- Yes, you are allowed to remove this -->
        <p class="text-muted">© 2014 Etiene Dalcol. Powered by <a href="http://sailorproject.org" target="_blank">Sailor MVC</a>
        and <a href="http://lua.org" target="_blank">Lua</a>
        </p>
      </div>
    </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<%=page.layout_path%>/js/jquery-1.10.2.min.js"></script>
    <script src="<%=page.layout_path%>/js/bootstrap.min.js"></script>
  </body>
</html>
