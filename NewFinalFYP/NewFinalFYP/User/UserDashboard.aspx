<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserDashboard.aspx.cs" Inherits="NewFinalFYP.User.UserDashboard" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="../UserTheme/images/favicon.png">
    <!-- <title>Elite Admin Template - The Ultimate Multipurpose admin template</title> -->
    <!-- This page CSS -->
    <!-- chartist CSS -->
    <link href="../UserTheme/node_modules/morrisjs/morris.css" rel="stylesheet">
    <!-- Vector CSS -->
    <link href="../UserTheme/node_modules/vectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet" />
    <!--c3 CSS -->
    <link href="../UserTheme/dist/css/pages/easy-pie-chart.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="../UserTheme/dist/css/style.min.css" rel="stylesheet">
    <!-- Dashboard 1 Page CSS -->
    <link href="../UserTheme/dist/css/pages/dashboard2.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    
<![endif]-->
    <title>UserDashboard</title>
</head>

<body class="skin-megna fixed-layout">
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader">
        <div class="loader">
            <div class="loader__figure"></div>
            <p class="loader__label">A&U pvt ltd</p>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- Main wrapper - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <div id="main-wrapper">
        <!-- ============================================================== -->
        <!-- Topbar header - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <header class="topbar">
            <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                <!-- ============================================================== -->
                <!-- Logo -->
                <!-- ============================================================== -->
                <div class="navbar-header">
                    <a class="navbar-brand" href="index.html">
                        <!-- Logo icon -->
                        <b>
                            <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                            <!-- Dark Logo icon -->
                            <img src="../UserTheme/images/logo-icon.png" alt="homepage" class="dark-logo" />
                            <!-- Light Logo icon -->
                            <img src="../UserTheme/images/logo-light-icon.png" alt="homepage" class="light-logo" />
                        </b>
                        <!--End Logo icon -->
                        <!-- Logo text -->
                        <span>
                            <!-- dark Logo text -->
                            <img src="../UserTheme/images/logo-text.png" alt="homepage" class="dark-logo" />
                            <!-- Light Logo text -->
                            <img src="../UserTheme/images/logo-light-text.png" class="light-logo" alt="homepage" /></span> </a>
                </div>

            </nav>
        </header>
        
        <aside class="left-sidebar">
            <!-- Sidebar scroll-->
            <div class="scroll-sidebar">
                <!-- Sidebar navigation-->
                <nav class="sidebar-nav">
                    <ul id="sidebarnav">

                        <li><a class="collapse" href="UserDashboard.aspx" aria-expanded="false"> Dashboard</a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="VideoPlayer.aspx">VideoPlayer</a> </li>
                            </ul>
                        </li>
                        <!-- End Sidebar navigation -->
                    </ul>
                </nav>
            </div>
            <!-- End Sidebar scroll-->
        </aside>
        <!-- ============================================================== -->
        <!-- End Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page wrapper  -->
        <!-- ============================================================== -->
        <div class="page-wrapper">
             <div class="row page-titles">
                    <div class="col-md-5 align-self-center">
                        <h4 class="text-themecolor">&nbsp &nbsp Video Upload</h4>
                    </div>

                </div>
            <div class="col-md-4">
                <div class="card">
                    <form id="form" runat="server">
                        <div class="card-body">
                            <h5 class="card-title">UPLOAD Video here</h5>

                            <asp:FileUpload ID="VideoUpload" AllowMultiple="false" runat="server" />
                            <asp:Button ID="Button1" class="btn btn-link collapsed" OnClick="Button1_Click" runat="server" autopostback="false" Text="Upload"/>
                             <asp:Button ID="Button2" class="btn btn-link collapsed" OnClick="Button2_Click" runat="server" autopostback="false" Text="Delete" />
                            <asp:DropDownList ID="CategoryDropDownList1" runat="server" required="true"/>
                            <asp:Label ID="CategoryLabel1" runat="server" Text=""></asp:Label>
                            <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString="ConnectionStrings:FypfinalConnectionString" SelectCommand="SELECT [Category_Name] FROM [Category]"></asp:SqlDataSource>
                            <div>
                                <div id="placeholder" class="demo-placeholder" style="width: 100%; height: 230px; align-self: center;"></div>
                            </div>

                            <div id="div">
                            </div>
                        </div>
                    </form>
                </div>
            </div>

            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->
            <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Bread crumb and right sidebar toggle -->
                <!-- ============================================================== -->
               
            </div>
        </div>

        <!-- ============================================================== -->
        <!-- Projects of the Month -->
        <!-- ============================================================== -->
        <div class="row">
        </div>
      

    </div>
            
        <footer class="footer">
            © 2019 Designed by Ali & Usama
        </footer>
        <!-- ============================================================== -->
        <!-- End footer -->
        <!-- ============================================================== -->
    
    <!-- ============================================================== -->
    <!-- End Wrapper -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- All Jquery -->
    <!-- ============================================================== -->
    <script src="../UserTheme/node_modules/jquery/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap popper Core JavaScript -->
    <script src="../UserTheme/node_modules/popper/popper.min.js"></script>
    <script src="../UserTheme/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="../UserTheme/../UserTheme/dist/js/perfect-scrollbar.jquery.min.js"></script>
    <!--Wave Effects -->
    <script src="../UserTheme/../UserTheme/dist/js/waves.js"></script>
    <!--Menu sidebar -->
    <script src="../UserTheme/../UserTheme/dist/js/sidebarmenu.js"></script>
    <!--Custom JavaScript -->
    <script src="../UserTheme/../UserTheme/dist/js/custom.min.js"></script>
    <!-- ============================================================== -->
    <!-- This page plugins -->
    <!-- ============================================================== -->
    <!-- Flot Charts JavaScript -->
    <script src="../UserTheme/node_modules/flot/jquery.flot.js"></script>
    <script src="../UserTheme/node_modules/flot.tooltip/js/jquery.flot.tooltip.min.js"></script>
    <!--sparkline JavaScript -->
    <script src="../UserTheme/node_modules/sparkline/jquery.sparkline.min.js"></script>
    <!-- EASY PIE CHART JS -->
    <script src="../UserTheme/node_modules/jquery.easy-pie-chart/dist/jquery.easypiechart.min.js"></script>
    <script src="../UserTheme/node_modules/jquery.easy-pie-chart/easy-pie-chart.init.js"></script>
    <!-- Vector map JavaScript -->
    <script src="../UserTheme/node_modules/vectormap/jquery-jvectormap-2.0.2.min.js"></script>
    <script src="../UserTheme/node_modules/vectormap/jquery-jvectormap-world-mill-en.js"></script>
    <!-- Chart JS -->
    <script src="dist/js/dashboard2.js"></script>
</body>

</html>
