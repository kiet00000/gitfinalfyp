<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VideoPlayer.aspx.cs" Inherits="NewFinalFYP.Videos.Video_Player" %>

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
    <title> Ali And Usama </title>
    <link rel="stylesheet" href="../UserTheme/dist/js/jPlayer/jplayer.flat.css" type="text/css" />
    <!-- Custom CSS -->
    <link href="../UserTheme/dist/css/pages/user-card.css" rel="stylesheet">
    <link href="../UserTheme/dist/css/style.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    
<![endif]-->
</head>

<body class="skin-megna fixed-layout">

   
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader">
        <div class="loader">
            <div class="loader__figure"></div>
            <p class="loader__label">Ali Usama</p>
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
                        <!-- Logo icon --><b>
                            <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                            <!-- Dark Logo icon -->
                            <img src="../UserTheme/images/logo-icon.png" alt="homepage" class="dark-logo" />
                            <!-- Light Logo icon -->
                            <img src="../UserTheme/images/logo-light-icon.png" alt="homepage" class="light-logo" />
                        </b>
                        <!--End Logo icon -->
                        <!-- Logo text --><span>
                         <!-- dark Logo text -->
                         <img src="../UserTheme/images/logo-text.png" alt="homepage" class="dark-logo" />
                         <!-- Light Logo text -->    
                         <img src="../UserTheme/images/logo-light-text.png" class="light-logo" alt="homepage" /></span> </a>
                </div>
                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <div class="navbar-collapse">
           
                    <ul class="navbar-nav my-lg-0">
                      
                       
                       
                        <!-- ============================================================== -->
                        <!-- End User Profile -->
                        <!-- ============================================================== -->
                        <li class="nav-item right-side-toggle"> <a class="nav-link  waves-effect waves-light" href="javascript:void(0)"><i class="ti-settings"></i></a></li>
                    </ul>
                </div>
            </nav>
        </header>
        <!-- ============================================================== -->
        <!-- End Topbar header -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <aside class="left-sidebar">
            <!-- Sidebar scroll-->
            <div class="scroll-sidebar">
                <!-- Sidebar navigation-->
                <nav class="sidebar-nav">
                    <ul id="sidebarnav">

                        <li><a class="has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="ti-video-camera"></i><span class="hide-menu">Dashboard </span></a>

                            <ul aria-expanded="false" class="collapse">
                                <li><a href="../Videos/VideoPlayer.aspx">Video Player</a> </li>
                            </ul>
                        </li>
                        <li><a class="waves-effect waves-dark" aria-expanded="false"><i class="icon-speedometer"></i><span class="hide-menu">Videos</span></a>
                            <ul aria-expanded="false" class="collapse">
                                <%--<li><a href="../Videos/VideoPlayer.aspx">New Videos</a>  </li>--%>
                            </ul>

                        </li>

                        <!-- End Sidebar navigation -->
                    </ul>
                </nav>
                <!-- End Sidebar navigation -->
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
            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->
            <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Bread crumb and right sidebar toggle -->
                <!-- ============================================================== -->
                <div class="row page-titles">
                    <div class="col-md-5 align-self-center">
                        <h4 class="text-themecolor">Video Player</h4>
                    </div>
                    <div class="col-md-7 align-self-center text-right">
                        <div class="d-flex justify-content-end align-items-center">
                            
                        </div>
                    </div>
                </div>
                
                <!-- ============================================================== -->
                <!-- Start Page Content -->
                <!-- ============================================================== -->
                <div class="row">
                    <!-- column -->
                    <div class="col-lg-8">
                        <div class="card">

                            
                            <%--<div class="card-body">--%>


                            <%-- <div id="jp_container_1" class="mvdplayer">
                                    <div class="jp-type-single" style="position: relative;">
                                        <div id="jplayer_1" class="jp-jplayer jp-video"></div>
                                        <div class="jp-video-play hidden-xs">
                                            <a class="fa fa-5x text-white fa-play-circle-o"></a>
                                        </div>
                                        <div class="jp-gui">
                                            <div class="jp-play-bar play-progress"></div>
                                            <div class="jp-interface">
                                                <div class="jp-controls">
                                                    <div class="p-l">
                                                        <a class="jp-play"><i class="fa fa-play fa-2x"></i></a>
                                                        <a class="jp-pause"><i class="fa fa-pause fa-2x"></i></a>
                                                    </div>
                                                    <div class="hidden-xs">
                                                        <a class="jp-mute m-l-20" title="mute"><i class="fa fa-volume-up fa-2x"></i></a>
                                                        <a class="jp-unmute m-l-20" title="unmute"><i class="fa fa-volume-off fa-2x"></i></a>
                                                    </div>
                                                    <div class="hidden-xs jp-volume">
                                                        <div class="jp-volume-bar bg-muted m-l-20">
                                                            <div class="jp-volume-bar-value bg-red"></div>
                                                        </div>
                                                    </div>
                                                    <div class="jp-progress">
                                                        <div class="jp-seek-bar">
                                                            <div class="jp-current-time current-time text-white"></div>
                                                            <div class="jp-duration duration text-white"></div>
                                                            <div class="jp-title text-white">
                                                                <ul>
                                                                    <li></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <a class="jp-full-screen" title="full screen"><i class="fa fa-expand fa-2x"></i></a>
                                                        <a class="jp-restore-screen" title="restore screen"><i class="fa fa-compress fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="jp-no-solution hide">
                                            <span>Update Required</span> To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                                        </div>
                                    </div>
                                </div>
                                <h3 class="card-title m-t-30">The Asgardian Hammer By Ground Zero</h3>
                                <p>Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.</p>
                            </div>
                            <hr class="m-b-0 m-t-0">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-md-8">
                                        <ul class="list-inline m-b-0">
                                            <li><i class="fa fa-calendar"></i> Oct. 07, 2017</li>
                                            <li><a href="JavaScript:void(0)" class="link"><i class="fa fa-share-alt"></i>  Share</a></li>
                                            <li><i class="fa fa-thumbs-up"></i> 4356</li>
                                            <li><i class="fa fa-thumbs-down"></i> 123</li>
                                        </ul>
                                    </div>
                                    <div class="col-md-4 text-right">
                                        <span class="ml-auto vd-view">10,267 views</span>
                                    </div>
                                </div>--%>
                        </div>
                        </div>
                    </div>
                    <!-- column -->
                    <%--<div class="col-lg-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">COMING UP NEXT</h5>
                                <div class="row m-t-30">
                                    <div class="col-4"><a href="javascript:void()"><img src="../UserTheme/dist/images/vd1.jpg" class="img-fluid" alt="alb" /></a></div>
                                    <div class="col-8">
                                        <h5 class="card-title m-b-5">Shut up society</h5><span class="text-muted">Oct 07 | 5:06 | M.Murdock</span></div>
                                </div>
                            </div>
                            <hr>
                            <div class="card-body">
                                <div class="row m-b-20">
                                    <div class="col-4"><a href="javascript:void()"><img src="../UserTheme/dist/images/vd2.jpg" class="img-fluid" alt="alb" /></a></div>
                                    <div class="col-8">
                                        <h5 class="card-title m-b-5">Shut up society</h5><span class="text-muted">Oct 07 | 5:06 | M.Murdock</span></div>
                                </div>
                                <div class="row m-b-20">
                                    <div class="col-4"><a href="javascript:void()"><img src="../UserTheme/dist/images/vd3.jpg" alt="alb" class="img-fluid"/></a></div>
                                    <div class="col-8">
                                        <h5 class="card-title m-b-5">Shut up society</h5><span class="text-muted">Oct 07 | 5:06 | M.Murdock</span></div>
                                </div>
                                <div class="row m-b-20">
                                    <div class="col-4"><a href="javascript:void()"><img src="../UserTheme/dist/images/vd4.jpg" alt="alb" class="img-fluid"/></a></div>
                                    <div class="col-8">
                                        <h5 class="card-title m-b-5">Shut up society</h5><span class="text-muted">Oct 07 | 5:06 | M.Murdock</span></div>
                                </div>
                                <div class="row m-b-20">
                                    <div class="col-4"><a href="javascript:void()"><img src="../UserTheme/dist/images/vd5.jpg" alt="alb" class="img-fluid" /></a></div>
                                    <div class="col-8">
                                        <h5 class="card-title m-b-5">Shut up society</h5><span class="text-muted">Oct 07 | 5:06 | M.Murdock</span></div>
                                </div>
                                <div class="row m-b-20">
                                    <div class="col-4"><a href="javascript:void()"><img src="../UserTheme/dist/images/vd6.jpg" alt="alb" class="img-fluid"/></a></div>
                                    <div class="col-8">
                                        <h5 class="card-title m-b-5">Shut up society</h5><span class="text-muted">Oct 07 | 5:06 | M.Murdock</span></div>
                                </div>
                                <div class="row m-b-20">
                                    <div class="col-4"><a href="javascript:void()"><img src="../UserTheme/dist/images/vd7.jpg" alt="alb" class="img-fluid" /></a></div>
                                    <div class="col-8">
                                        <h5 class="card-title m-b-5">Shut up society</h5><span class="text-muted">Oct 07 | 5:06 | M.Murdock</span></div>
                                </div>
                            </div>
                        </div>
                    </div>--%>
                </div>

            
    <!-- Trigger the modal with a button -->
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    
      
      <div class="modal-body">
           <%--<input type="file" accept="image/*;capture=camera">
          <input type="file" accept="video/*;capture=camcorder">--%>

<video autoplay></video>
<script>
  function update(stream) {
    document.querySelector('video').src = stream.url;
  }
</script>
     <video autoplay></video>
<script>
const constraints = {
  video: true
};

const video = document.querySelector('video');

navigator.mediaDevices.getUserMedia(constraints).
  then((stream) => {video.srcObject = stream});
</script>
      </div>
    </div>

  </div>


            <div class="row el-element-overlay">
                <!-- column -->
                <div class="col-md-12">
                    <form id ="dropform" runat="server">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">ALL VIDEOS </h5>
                            <asp:DropDownList ID="DropDownList1" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true" runat="server"></asp:DropDownList>
                            <div class="row m-t-30">

                                <!-- column -->
<%--                                <asp:Button ID="videoplay" runat="server" Text="Play Video" />--%>
                                <button style="color:white; font-style:normal; background-color: dodgerblue; border-radius:5px" id="play" onclick="playVid()" type="button">Play Video</button>
                                <button style="color:white; font-style:normal; background-color: dodgerblue; border-radius:5px" id="pauseVideo" onclick="pauseVid()" type="button">Pause Video</button>
                                <div id="chartdiv" style="width: 100%; height: 50px; background-color:white"></div>
                                <%--<video id="myVideo" width="480" height="360" controls>--%>
<script> 
    var vid = document.getElementById("#play");
    var dv = document.getElementById("#pauseVideo");
    var count = 0;
    function playVid() { 
        vid.play();
        recursiveCount();
       
} 

function pauseVid() { 
    dv.pause(); 
    
    } 
    function recursiveCount() {
        recursive();
    }
    function recursive() {
        count++;
        recursiveCount();
    }
</script>
                                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                                <asp:Repeater ID="Repeater1" runat="server">
                                    <ItemTemplate>
                                         <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                             <ContentTemplate>
                                        <div class="col-lg-4 col-md-12">

                                            <div class="el-card-item">


                                                <div class="el-card-avatar el-overlay-1">
                                                    <div class="b-video">
                                                        <video height="180" controls>
                                                            <%--<source src="#Eval VideoName" type="video/mp4">--%>
                                                            <source src="<%#Eval("VideoName") %>" type="video/ogg">
                                                        </video>
                                                        <%--<video height="180" width="600" controls>
                                                            <source src="#Eval VideoName" type="Videos/mp4">
                                                        </video>--%>
                                                    </div>
                                                </div>
                                                <div class="el-card-content text-left">
                                                    <h5 class="card-title m-b-0"></h5>
                                                    <small class="text-muted"></small>
                                                </div>
                                            </div>


                                        </div>

                                        </div>
                                                 </ContentTemplate>
                            </asp:UpdatePanel>
                                    </ItemTemplate>
                                </asp:Repeater>


                                <%--<!-- column -->
                                    <div class="col-lg-3 col-md-6">
                                        <div class="el-card-item">
                                            <div class="el-card-avatar el-overlay-1">
                                                <img src="../UserTheme/dist/images/vd2.jpg" alt="user" />
                                                <span class="vd-time badge badge-danger badge-pill">03:30</span>
                                                <div class="el-overlay">
                                                    <ul class="el-info">
                                                        <li><a class="img-circle font-20" href="music-video-detail.html"><i class="ti-control-play"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="el-card-content text-left">
                                                <h5 class="card-title m-b-0">The Phobia</h5>
                                                <small class="text-muted">Sourcerer</small>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- column -->
                                    <div class="col-lg-3 col-md-6">
                                        <div class="el-card-item">
                                            <div class="el-card-avatar el-overlay-1">
                                                <img src="../UserTheme/dist/images/vd3.jpg" alt="user" />
                                                <span class="vd-time badge badge-danger badge-pill">03:30</span>
                                                <div class="el-overlay">
                                                    <ul class="el-info">
                                                        <li><a class="img-circle font-20" href="music-video-detail.html"><i class="ti-control-play"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="el-card-content text-left">
                                                <h5 class="card-title m-b-0">Area 51</h5>
                                                <small class="text-muted">Sourcerer</small>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- column -->
                                    <div class="col-lg-3 col-md-6">
                                        <div class="el-card-item">
                                            <div class="el-card-avatar el-overlay-1">
                                                <img src="../UserTheme/dist/images/vd4.jpg" alt="user" />
                                                <span class="vd-time badge badge-danger badge-pill">03:30</span>
                                                <div class="el-overlay">
                                                    <ul class="el-info">
                                                        <li><a class="img-circle font-20" href="music-video-detail.html"><i class="ti-control-play"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="el-card-content text-left">
                                                <h5 class="card-title m-b-0">Pathetic</h5>
                                                <small class="text-muted">Sourcerer</small>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- column -->
                                    <!-- column -->
                                    <div class="col-lg-3 col-md-6">
                                        <div class="el-card-item">
                                            <div class="el-card-avatar el-overlay-1">
                                                <img src="../UserTheme/dist/images/vd5.jpg" alt="user" />
                                                <span class="vd-time badge badge-danger badge-pill">03:30</span>
                                                <div class="el-overlay">
                                                    <ul class="el-info">
                                                        <li><a class="img-circle font-20" href="music-video-detail.html"><i class="ti-control-play"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="el-card-content text-left">
                                                <h5 class="card-title m-b-0">The Fallen</h5>
                                                <small class="text-muted">Sourcerer</small>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- column -->
                                    <div class="col-lg-3 col-md-6">
                                        <div class="el-card-item">
                                            <div class="el-card-avatar el-overlay-1">
                                                <img src="../UserTheme/dist/images/vd6.jpg" alt="user" />
                                                <span class="vd-time badge badge-danger badge-pill">03:30</span>
                                                <div class="el-overlay">
                                                    <ul class="el-info">
                                                        <li><a class="img-circle font-20" href="music-video-detail.html"><i class="ti-control-play"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="el-card-content text-left">
                                                <h5 class="card-title m-b-0">The Phobia</h5>
                                                <small class="text-muted">Sourcerer</small>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- column -->
                                    <div class="col-lg-3 col-md-6">
                                        <div class="el-card-item">
                                            <div class="el-card-avatar el-overlay-1">
                                                <img src="../UserTheme/dist/images/vd7.jpg" alt="user" />
                                                <span class="vd-time badge badge-danger badge-pill">03:30</span>
                                                <div class="el-overlay">
                                                    <ul class="el-info">
                                                        <li><a class="img-circle font-20" href="music-video-detail.html"><i class="ti-control-play"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="el-card-content text-left">
                                                <h5 class="card-title m-b-0">Area 51</h5>
                                                <small class="text-muted">Sourcerer</small>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- column -->
                                    <div class="col-lg-3 col-md-6">
                                        <div class="el-card-item">
                                            <div class="el-card-avatar el-overlay-1">
                                                <img src="../UserTheme/dist/images/vd8.jpg" alt="user" />
                                                <span class="vd-time badge badge-danger badge-pill">03:30</span>
                                                <div class="el-overlay">
                                                    <ul class="el-info">
                                                        <li><a class="img-circle font-20" href="music-video-detail.html"><i class="ti-control-play"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="el-card-content text-left">
                                                <h5 class="card-title m-b-0">Pathetic</h5>
                                                <small class="text-muted">Sourcerer</small>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- column -->--%>
                            </div>
                        </div>
                    </div>
                        </form>
                </div>
                <!-- column -->
            </div>
                </div>
            
        </div>
        
        <!-- ============================================================== -->
        <!-- footer -->
        <!-- ============================================================== -->
        <footer class="footer">
            © 2019 Designed by Usama Khan & Ali Hassan Khan
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
    <!-- Bootstrap tether Core JavaScript -->
    <script src="../UserTheme/node_modules/popper/popper.min.js"></script>
    <script src="../UserTheme/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="../UserTheme/dist/js/perfect-scrollbar.jquery.min.js"></script>
    <!--Wave Effects -->
    <script src="../UserTheme/dist/js/waves.js"></script>
    <!--Menu sidebar -->
    <script src="../UserTheme/dist/js/sidebarmenu.js"></script>
    <!--stickey kit -->
    <script type="text/javascript" src="../UserTheme/dist/js/jPlayer/jquery.jplayer.min.js"></script>
    <script type="text/javascript" src="../UserTheme/dist/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
    <script type="text/javascript" src="../UserTheme/dist/js/jPlayer/init.js"></script>
    <!--Custom JavaScript -->
    <script src="../UserTheme/dist/js/custom.min.js"></script>
</body>

</html>
