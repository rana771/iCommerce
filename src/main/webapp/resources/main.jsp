<!DOCTYPE html>
<!--[if lt IE 8]>
<html class="no-js lt-ie8"  ng-app="app"> 
<![endif]-->
<!--[if gt IE 8]>
<!-->
<html class="no-js"  ng-app="app">
<!--<![endif]-->
<html class="no-js"  ng-app="app">

<meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
<head>
    <meta charset="utf-8">
    <title>&diams;iCommerce&diams;</title>
    <!-- Mobile specific metas -->
    <meta name=viewport content="width=device-width,initial-scale=1,maximum-scale=1">
    <!-- Force IE9 to render in normal mode -->
    <!--[if IE]>
    <meta http-equiv="x-ua-compatible" content="IE=9"/>
    <![endif]-->
    <meta name=author content="">
    <meta name=description content="">
    <meta name=keywords content="">
    <meta name=application-name content="">
    <!-- Import google fonts - Heading first/ text second -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,700" rel=stylesheet type=text/css>
    <link href="http://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel=stylesheet type=text/css>
    <!-- Css files -->
    <link rel=stylesheet href="../resources/css/main.min.css">
    <!-- Fav and touch icons -->
    <link rel=apple-touch-icon-precomposed sizes=144x144 href=img/ico/apple-touch-icon-144-precomposed.html>
    <link rel=apple-touch-icon-precomposed sizes=114x114 href=img/ico/apple-touch-icon-114-precomposed.html>
    <link rel=apple-touch-icon-precomposed sizes=72x72 href=img/ico/apple-touch-icon-72-precomposed.html>
    <link rel=apple-touch-icon-precomposed href=img/ico/apple-touch-icon-57-precomposed.html>
    <link rel=icon href=img/ico/favicon.html type=image/png>
    <!-- Windows8 touch icon ( http://www.buildmypinnedsite.com/ )-->
    <meta name=msapplication-TileColor content="#3399cc">
</head>
<body>
<!--[if lt IE 9]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->
<!-- .#header -->

<jsp:include page="/resources/partial/_headerPanel.jsp"></jsp:include>
<!-- / #header -->
<div id=wrapper>
<!-- #wrapper -->
<!--Sidebar background-->
    <div id=sidebarbg class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
    <!--Sidebar content-->
    <jsp:include page="/resources/partial/_leftPanel.jsp"></jsp:include>
    <!-- End #sidebar -->
    
    
    <!--Sidebar background-->
    <div id=right-sidebarbg class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
    <!-- Start #right-sidebar -->
    	<jsp:include page="/resources/partial/_rightPanel.jsp"></jsp:include>
    <!-- End #right-sidebar -->
    
    <!--Body content-->
    <div id=content class="page-content clearfix">
        <div class=contentwrapper>
        <!--Content wrapper-->
            <div class=heading>
            <!--  .heading-->
            <h3 id="current-page-title-content">DashBoard</h3>

                <div class=resBtnSearch><a href=#><span class="s16 icomoon-icon-search-3"></span></a></div>
                <div class=search>
                <!-- .search -->
                    <form id=searchform class=form-horizontal action=""><input
                            class="top-search from-control" placeholder="Search here ...">
                             <input type=submit
                                                                                                  class=search-btn>
                    </form>
                </div>
                <!--  /search -->
                <ul class=breadcrumb>
                    <li>You are here:</li>
                    <li><a href=# class=tip title="back to dashboard"><i class="s16 icomoon-icon-screen-2"></i></a>
                        <span class=divider><i class="s16 icomoon-icon-arrow-right-3"></i></span></li>
                    <li class=active>Blank Page</li>
                </ul>
            </div>
            <!-- End  / heading-->
            <!-- Start .row -->
            <div class=row>
            Hello There
            </div>
            <!-- End .row -->
            
            </div>
        <!-- End contentwrapper -->
        </div>
    <!-- End #content -->
    
    <jsp:include page="/resources/partial/_footer.jsp"></jsp:include>
    
    </div>
<!-- / #wrapper -->
<!-- Back to top -->
<div id=back-to-top>
<a href=#>Back to Top</a>
</div>
<!-- Javascripts -->
<!-- Load pace first -->
<script src="../resources/js/pace.min.js"></script>
<!-- Important javascript libs(put in all pages) -->
<script src="../resources/js/jquery-2.1.1.min.js"></script>
<script src="../resources/js/jquery-ui-1.10.4.min.js"></script>
<script src="../resources/js/jquery-migrate-1.2.1.min.js"></script>

<!--[if lt IE 9]>
<script type="text/javascript" src="js/libs/excanvas.min.js"></script>
<script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script type="text/javascript" src="js/libs/respond.min.js"></script>
<![endif]-->
<script src="../resources/js/pages/blank.js"></script>
<!-- Google Analytics:  -->
<script>(function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
})(window, document, 'script', 'http://www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-3560057-23', 'auto');
ga('send', 'pageview');</script>