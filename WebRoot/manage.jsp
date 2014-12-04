<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<html lang="en">
<head>

    <meta charset="utf-8">
    <title>电商图片云|图片管理</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <!-- The styles -->
    <link id="bs-css" href="css/bootstrap-cerulean.min.css" rel="stylesheet">

    <link href="css/charisma-app.css" rel="stylesheet">
    <link href='bower_components/fullcalendar/dist/fullcalendar.css' rel='stylesheet'>
    <link href='bower_components/fullcalendar/dist/fullcalendar.print.css' rel='stylesheet' media='print'>
    <link href='bower_components/chosen/chosen.min.css' rel='stylesheet'>
    <link href='bower_components/colorbox/example3/colorbox.css' rel='stylesheet'>
    <link href='bower_components/responsive-tables/responsive-tables.css' rel='stylesheet'>
    <link href='bower_components/bootstrap-tour/build/css/bootstrap-tour.min.css' rel='stylesheet'>
    <link href='css/jquery.noty.css' rel='stylesheet'>
    <link href='css/noty_theme_default.css' rel='stylesheet'>
    <link href='css/elfinder.min.css' rel='stylesheet'>
    <link href='css/elfinder.theme.css' rel='stylesheet'>
    <link href='css/jquery.iphone.toggle.css' rel='stylesheet'>
    <link href='css/uploadify.css' rel='stylesheet'>
    <link href='css/animate.min.css' rel='stylesheet'>

    <!-- jQuery -->
    <script src="bower_components/jquery/jquery.min.js"></script>

    <!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- The fav icon -->
    <link rel="shortcut icon" href="img/favicon.ico">

</head>

<body>
    <!-- topbar starts -->
    <div class="navbar navbar-default" role="navigation">

        <div class="navbar-inner">
            <button type="button" class="navbar-toggle pull-left animated flip">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html"> <img alt="Charisma Logo" src="img/logo20.png" class="hidden-xs"/>
                <span>电商图片云</span></a>

            <!-- user dropdown starts -->
            <div class="btn-group pull-right">
                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    <i class="glyphicon glyphicon-user"></i><span class="hidden-sm hidden-xs"> admin</span>
                    <span class="caret"></span>
                </button>
                <ul class="dropdown-menu">
                    <li><a href="login.html">Logout</a></li>
                </ul>
            </div>
            <!-- user dropdown ends -->

        </div>
    </div>
    <!-- topbar ends -->
<div class="ch-container">
    <div class="row">
        
        <!-- left menu starts -->
        <div class="col-sm-2 col-lg-2">
            <div class="sidebar-nav">
                <div class="nav-canvas">
                    <div class="nav-sm nav nav-stacked">

                    </div>
                    
                    <ul class="nav nav-pills nav-stacked main-menu">
                        <li class="nav-header">图片管理</li>
                        <li><a class="ajax-link" href="manage.jsp"><i class="glyphicon glyphicon-cog"></i><span> 图片管理</span></a>
                        </li>
                        <li class="nav-header hidden-md"> 在线压缩</li>
                        <li><a class="ajax-link" href="compress.jsp"><i class="glyphicon glyphicon-compressed"></i><span>在线压缩</span></a>
                        </li>
                        <li class="nav-header hidden-md">在线裁剪</li>
                        <li><a class="ajax-link" href="onlinecut.jsp"><i
                                    class="glyphicon glyphicon-transfer"></i><span> 在线裁剪</span></a></li>
                        
                        <li class="nav-header hidden-md">在线水印</li>
                        <li><a class="ajax-link" href="img_watermark.jsp"><i
                                    class="glyphicon glyphicon-edit"></i><span> 图片水印</span></a>
                        </li>
                        <li><a class="ajax-link" href="t_watermark.jsp"><i
                                    class="glyphicon glyphicon-font"></i><span> 文字水印</span></a>
                        </li>                        
                    </ul>
              </div>
            </div>
        </div>
        <!--/span-->
        <!-- left menu ends -->

        <noscript>
            <div class="alert alert-block col-md-12">
                <h4 class="alert-heading">Warning!</h4>

                <p>You need to have <a href="http://en.wikipedia.org/wiki/JavaScript" target="_blank">JavaScript</a>
                    enabled to use this site.</p>
            </div>
        </noscript>

        <div id="content" class="col-lg-10 col-sm-10">
            <!-- content starts -->
                <div>
        <ul class="breadcrumb">
            <li>
                <a href="#">Home</a>
            </li>
            <li>
                <a href="#">Tables</a>
            </li>
        </ul>
    </div>

    

    
    <div class="row">
        <div class="box col-md-6">
            <div class="box-inner">
                <div class="box-header well" data-original-title="">
                    <h2>Bordered Table</h2>

                    <div class="box-icon">
                        <a href="#" class="btn btn-setting btn-round btn-default"><i
                                class="glyphicon glyphicon-cog"></i></a>
                        <a href="#" class="btn btn-minimize btn-round btn-default"><i
                                class="glyphicon glyphicon-chevron-up"></i></a>
                        <a href="#" class="btn btn-close btn-round btn-default"><i
                                class="glyphicon glyphicon-remove"></i></a>
                    </div>
                </div>
                <div class="box-content">
                    <table class="table table-bordered">
                        <thead>
                        <tr>
                            <th>Username</th>
                            <th>Date registered</th>
                            <th>Role</th>
                            <th>Status</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Muhammad Usman</td>
                            <td class="center">2012/01/01</td>
                            <td class="center">Member</td>
                            <td class="center">
                                <span class="label-success label label-default">Active</span>
                            </td>
                        </tr>
                        <tr>
                            <td>White Horse</td>
                            <td class="center">2012/02/01</td>
                            <td class="center">Staff</td>
                            <td class="center">
                                <span class="label-default label label-danger">Banned</span>
                            </td>
                        </tr>
                        <tr>
                            <td>Sheikh Heera</td>
                            <td class="center">2012/02/01</td>
                            <td class="center">Admin</td>
                            <td class="center">
                                <span class="label-default label">Inactive</span>
                            </td>
                        </tr>
                        <tr>
                            <td>Saruar</td>
                            <td class="center">2012/03/01</td>
                            <td class="center">Member</td>
                            <td class="center">
                                <span class="label-warning label label-default">Pending</span>
                            </td>
                        </tr>
                        <tr>
                            <td>Sana Amrin</td>
                            <td class="center">2012/01/21</td>
                            <td class="center">Staff</td>
                            <td class="center">
                                <span class="label-success label label-default">Active</span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <ul class="pagination pagination-centered">
                        <li><a href="#">Prev</a></li>
                        <li class="active">
                            <a href="#">1</a>
                        </li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">Next</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--/span-->

        <div class="box col-md-6">
            <div class="box-inner">
                <div class="box-header well" data-original-title="">
                    <h2>Condensed Table</h2>

                    <div class="box-icon">
                        <a href="#" class="btn btn-setting btn-round btn-default"><i
                                class="glyphicon glyphicon-cog"></i></a>
                        <a href="#" class="btn btn-minimize btn-round btn-default"><i
                                class="glyphicon glyphicon-chevron-up"></i></a>
                        <a href="#" class="btn btn-close btn-round btn-default"><i
                                class="glyphicon glyphicon-remove"></i></a>
                    </div>
                </div>
                <div class="box-content">
                    <table class="table table-condensed">
                        <thead>
                        <tr>
                            <th>Username</th>
                            <th>Date registered</th>
                            <th>Role</th>
                            <th>Status</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Muhammad Usman</td>
                            <td class="center">2012/01/01</td>
                            <td class="center">Member</td>
                            <td class="center">
                                <span class="label-success label label-default">Active</span>
                            </td>
                        </tr>
                        <tr>
                            <td>White Horse</td>
                            <td class="center">2012/02/01</td>
                            <td class="center">Staff</td>
                            <td class="center">
                                <span class="label-default label label-danger">Banned</span>
                            </td>
                        </tr>
                        <tr>
                            <td>Sheikh Heera</td>
                            <td class="center">2012/02/01</td>
                            <td class="center">Admin</td>
                            <td class="center">
                                <span class="label-default label">Inactive</span>
                            </td>
                        </tr>
                        <tr>
                            <td>Saruar</td>
                            <td class="center">2012/03/01</td>
                            <td class="center">Member</td>
                            <td class="center">
                                <span class="label-warning label label-default">Pending</span>
                            </td>
                        </tr>
                        <tr>
                            <td>Sana Amrin</td>
                            <td class="center">2012/01/21</td>
                            <td class="center">Staff</td>
                            <td class="center">
                                <span class="label-success label label-default">Active</span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <ul class="pagination pagination-centered">
                        <li><a href="#">Prev</a></li>
                        <li class="active">
                            <a href="#">1</a>
                        </li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">Next</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--/span-->

    </div><!--/row-->

    <div class="row">
        <div class="box col-md-12">
            <div class="box-inner">
                <div class="box-header well" data-original-title="">
                    <h2>Combined All</h2>

                    <div class="box-icon">
                        <a href="#" class="btn btn-setting btn-round btn-default"><i
                                class="glyphicon glyphicon-cog"></i></a>
                        <a href="#" class="btn btn-minimize btn-round btn-default"><i
                                class="glyphicon glyphicon-chevron-up"></i></a>
                        <a href="#" class="btn btn-close btn-round btn-default"><i
                                class="glyphicon glyphicon-remove"></i></a>
                    </div>
                </div>
                <div class="box-content">
                    <table class="table table-bordered table-striped table-condensed">
                        <thead>
                        <tr>
                            <th>Username</th>
                            <th>Date registered</th>
                            <th>Role</th>
                            <th>Status</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Muhammad Usman</td>
                            <td class="center">2012/01/01</td>
                            <td class="center">Member</td>
                            <td class="center">
                                <span class="label-success label label-default">Active</span>
                            </td>
                        </tr>
                        <tr>
                            <td>White Horse</td>
                            <td class="center">2012/02/01</td>
                            <td class="center">Staff</td>
                            <td class="center">
                                <span class="label-default label label-danger">Banned</span>
                            </td>
                        </tr>
                        <tr>
                            <td>Sheikh Heera</td>
                            <td class="center">2012/02/01</td>
                            <td class="center">Admin</td>
                            <td class="center">
                                <span class="label-default label">Inactive</span>
                            </td>
                        </tr>
                        <tr>
                            <td>Saruar</td>
                            <td class="center">2012/03/01</td>
                            <td class="center">Member</td>
                            <td class="center">
                                <span class="label-warning label label-default">Pending</span>
                            </td>
                        </tr>
                        <tr>
                            <td>Sana Amrin</td>
                            <td class="center">2012/01/21</td>
                            <td class="center">Staff</td>
                            <td class="center">
                                <span class="label-success label label-default">Active</span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <ul class="pagination pagination-centered">
                        <li><a href="#">Prev</a></li>
                        <li class="active">
                            <a href="#">1</a>
                        </li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">Next</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div><!--/span-->

    <!-- content ends -->
    </div><!--/#content.col-md-0-->
</div><!--/fluid-row-->

   

    <hr>

    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
         aria-hidden="true">

        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">Ã</button>
                    <h3>Settings</h3>
                </div>
                <div class="modal-body">
                    <p>Here settings can be configured...</p>
                </div>
                <div class="modal-footer">
                    <a href="#" class="btn btn-default" data-dismiss="modal">Close</a>
                    <a href="#" class="btn btn-primary" data-dismiss="modal">Save changes</a>
                </div>
            </div>
        </div>
    </div>

    <footer class="row">
        <p class="col-md-9 col-sm-9 col-xs-12 copyright">&copy; <a href="http://usman.it" target="_blank">Muhammad
                Usman</a> 2012 - 2014</p>

        <p class="col-md-3 col-sm-3 col-xs-12 powered-by">Powered by: <a
                href="http://usman.it/free-responsive-admin-template">Charisma</a></p>
    </footer>

</div><!--/.fluid-container-->

<!-- external javascript -->

<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

<!-- library for cookie management -->
<script src="js/jquery.cookie.js"></script>
<!-- calender plugin -->
<script src='bower_components/moment/min/moment.min.js'></script>
<script src='bower_components/fullcalendar/dist/fullcalendar.min.js'></script>
<!-- data table plugin -->
<script src='js/jquery.dataTables.min.js'></script>

<!-- select or dropdown enhancer -->
<script src="bower_components/chosen/chosen.jquery.min.js"></script>
<!-- plugin for gallery image view -->
<script src="bower_components/colorbox/jquery.colorbox-min.js"></script>
<!-- notification plugin -->
<script src="js/jquery.noty.js"></script>
<!-- library for making tables responsive -->
<script src="bower_components/responsive-tables/responsive-tables.js"></script>
<!-- tour plugin -->
<script src="bower_components/bootstrap-tour/build/js/bootstrap-tour.min.js"></script>
<!-- star rating plugin -->
<script src="js/jquery.raty.min.js"></script>
<!-- for iOS style toggle switch -->
<script src="js/jquery.iphone.toggle.js"></script>
<!-- autogrowing textarea plugin -->
<script src="js/jquery.autogrow-textarea.js"></script>
<!-- multiple file upload plugin -->
<script src="js/jquery.uploadify-3.1.min.js"></script>
<!-- history.js for cross-browser state change on ajax -->
<script src="js/jquery.history.js"></script>
<!-- application script for Charisma demo -->
<script src="js/charisma.js"></script>


</body>
</html>
