<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>第三步安装成功-欢迎使用thinkcms</title>
		<script src="/hanqun/Data/Public/org/Jquery/jquery-1.11.2.min.js" type="text/javascript"></script>
	<link href='/hanqun/Data/Public/org/hdjs/hdjs.css' rel='stylesheet' media='screen'>
	<script type='text/javascript' src='/hanqun/Data/Public/org/hdjs/hdjs.min.js'></script>
	<script type='text/javascript' src='/hanqun/Data/Public/org/hdjs/org/cal/lhgcalendar.min.js'></script>
	<script type='text/javascript'>
		MODULE='/hanqun/install.php/Home'; //当前模块
		CONTROLLER='/hanqun/install.php/Home/Index'; //当前控制器)
		ACTION='/hanqun/install.php/Home/Index/step3';//当前方法(方法)
		ROOT='/hanqun'; //当前项目根路径
		PUBLIC= '/hanqun/Install/Home/View/Public';//当前定义的Public目录
	</script>
			<link href='/hanqun/Data/Public/org/bootstrap/css/bootstrap.min.css' rel='stylesheet' media='screen'>
			<script src='/hanqun/Data/Public/org/bootstrap/js/bootstrap.min.js'></script>
			<!--[if lte IE 6]>
			<link rel="stylesheet" type="text/css" href="/hanqun/Data/Public/org/bootstrap/ie6/css/bootstrap-ie6.css">
			<![endif]-->
			<!--[if lt IE 9]>
			<script src="/hanqun/Data/Public/org/bootstrap/js/html5shiv.min.js"></script>
			<script src="/hanqun/Data/Public/org/bootstrap/js/respond.min.js"></script>
			<![endif]-->

<link rel="stylesheet" type="text/css" href="/hanqun/Install/Home/View/Public/Css/base.css" />
<script type="text/javascript" src="/hanqun/Install/Home/View/Public/Js/base.js"></script>
</head>
<body>
<div class="container">
	<div class="container-title">
		<h1>欢迎使用TPCMS<small> 版本:<?php echo (C("tpcms_version")); ?></small></h1>

	</div>
		<h3>第三步安装成功</h3>
		<div class="panel panel-primary">
			<div class="panel-heading">安装成功</div>
				<div class="panel-body alert alert-warning" role="alert">
   					请删除install文件夹和 install.php文件，以确保系统安全
  				</div>
		</div>


 		<div>
 			<a href="/hanqun/index.php" class=" btn btn-primary btn-lg">访问前台</a>
 			<a href="/hanqun/admin" class=" btn btn-primary btn-lg">访问后台</a>
 		</div>
		</div>
    </body>
</html>