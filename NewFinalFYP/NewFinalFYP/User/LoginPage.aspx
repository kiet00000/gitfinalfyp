<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="NewFinalFYP.User.LoginPage" %>


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
        <title>Elite Admin Template - The Ultimate Multipurpose admin template</title>
        
        <!-- page css -->
        <link href="../UserTheme/dist/css/pages/login-register-lock.css" rel="stylesheet">
        <!-- Custom CSS -->
<%--    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">--%>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
       
    </head>

    <body>
        <!-- ============================================================== -->
        <!-- Preloader - style you can find in spinners.css -->
        <!-- ============================================================== -->
        <div class="preloader">
            <div class="loader">
                <div class="loader__figure"></div>
                <p class="loader__label">Elite admin</p>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- Main wrapper - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <section id="wrapper" class="login-register login-sidebar">
           


             <div class="login-box card">
                <form id="form" runat="server">
                    <div class="card-body">
                       <i class="font-bold font-25"> Log-in with your account </i>
                        <div class="form-group m-t-40">
                            <div class="col-xs-12">
                                <asp:TextBox ID="email1" class="form-control" type="text" required="" placeholder="UserEmail" runat="server"></asp:TextBox>
                                
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-xs-12">
                                <asp:TextBox ID="password1" class="form-control" type="password" required="" placeholder="Password" runat="server"></asp:TextBox>
                               
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col-md-12">
                                <div class="d-flex no-block align-items-center">
                                    <div class="custom-control custom-checkbox">
                                        <input type="checkbox" class="custom-control-input" id="customCheck1">
                                        <label class="custom-control-label" for="customCheck1">Remember me</label>
                                    </div> 
                                    <div class="ml-auto">
                                        <a href="javascript:void(0)" id="to-recover" class="text-muted"><i class="fas fa-lock m-r-5"></i> Forgot Password?</a> 
                                    </div>
                                </div>   
                            </div>
                        </div>
                        </div>
                        <div class="form-group text-center m-t-20">
                            <div class="col-xs-12">
                                <asp:Button ID="Button1" OnClick="Button1_Click" CssClass="btn btn-info btn-lg btn-block text-uppercase btn-rounded" runat="server" Text="Login" />
                                
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 m-t-10 text-center">
                                <div class="social">
                              <%--      <button class="btn  btn-facebook" data-toggle="tooltip" title="Login with Facebook"> <i aria-hidden="true" class="fab fa-facebook-f"></i> </button>
                                    <button class="btn btn-googleplus" data-toggle="tooltip" title="Login with Google"> <i aria-hidden="true" class="fab fa-google-plus-g"></i> </button>
                               --%> </div>
                            </div>
                        </div>
                        <div class="form-group m-b-0">
                            <div class="col-sm-12 text-center">
                                Don't have an account? <a href="Registration.aspx" class="text-primary m-l-5"><b>Sign Up</b></a>
                            </div>
                        </div>
                    </form>
                    <form class="form-horizontal" id="recoverform" action="index.html">
                        <div class="form-group ">
                            <div class="col-xs-12">
                                <h3>Recover Password</h3>
                                <p class="text-muted">Enter your Email and instructions will be sent to you! </p>
                            </div>
                        </div>
                        <div class="form-group ">
                            <div class="col-xs-12">
                                <input class="form-control" type="text" required="" placeholder="Email">
                            </div>
                        </div>
                        <div class="form-group text-center m-t-20">
                            <div class="col-xs-12">
                                <%--<asp:Button ID="Reset_Button" OnClientClick="Reset_Button_click" class="btn btn-primary btn-lg btn-block text-uppercase waves-effect waves-light" runat="server" Text="Reset" />--%>

                            </div>
                       </div>    
                       
                    </form>
                </div>
        </section>
        <i class="font-bold font-25"> Recognition by camera </i>

                            <div class="col-xs-12">
                                <!-- Trigger the modal with a button -->
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

<!-- Modal -->
  <div class="modal-dialog">

    <!-- Modal content-->
    
      
      <div class="modal-body">
           <%--<input type="file" accept="image/*;capture=camera">
          <input type="file" accept="video/*;capture=camcorder">--%>

<video autoplay></video>
<%--<script type="text/javascript">
  function update(stream) {
    document.querySelector('video').src = stream.url;
  }
</script>
     <video autoplay></video>
<script type="text/javascript">
const constraints = {
  video: true
};

const video = document.querySelector('video');

navigator.mediaDevices.getUserMedia(constraints).
  then((stream) => {video.srcObject = stream});
</script>--%>
      </div>
    </div>
                            </div>
        <script src="../UserTheme/node_modules/jquery/jquery-3.2.1.min.js"></script>
        <!-- Bootstrap tether Core JavaScript -->
        <script src="../UserTheme/node_modules/popper/popper.min.js"></script>
        <script src="../UserTheme/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
        <!--Custom JavaScript -->
       <%-- <script type="text/javascript">
            $(function () {
                $(".preloader").fadeOut();
            });
            $(function () {
                $('[data-toggle="tooltip"]').tooltip()
            });
            // ============================================================== 
            // Login and Recover Password 
            // ============================================================== 
            $('#to-recover').on("click", function () {
                $("#loginform").slideUp();
                $("#recoverform").fadeIn();
            });
        </script>--%>
    </body>
    </html>
