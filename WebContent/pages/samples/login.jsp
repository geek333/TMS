<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Tools Management System</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/node_modules/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/node_modules/simple-line-icons/css/simple-line-icons.css">
  <!-- endinject -->
  <!-- plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/favicon.png" />
</head>

<body background="${pageContext.request.contextPath}/images/loginpage.jpg">
  <div class="container-scroller">
    <div class="container-fluid page-body-wrapper full-page-wrapper">
      <div class="content-wrapper d-flex align-items-center auth login-full-bg">
        <div class="row w-100">
          <div class="col-lg-4 mx-auto">
            <div class="auth-form-dark text-left p-5">
              <h2>Login</h2>
              <form class="pt-5">
                <form>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Username</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Username">
                    <i class="mdi mdi-account"></i>
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                    <i class="mdi mdi-eye"></i>
                  </div>
                  <div class="mt-5">
                    <a class="btn btn-block btn-warning btn-lg font-weight-medium" href="#">Login</a>
                  </div>
                  <div class="mt-3 text-center">
                    <a href="#" class="auth-link text-white">Forgot password?</a>
                  </div>
                </form>                  
              </form>
            </div>
          </div>
        </div>
      </div>
      <!-- content-wrapper ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->
  <!-- plugins:js -->
  <script src="${pageContext.request.contextPath}/node_modules/jquery/dist/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/node_modules/popper.js/dist/umd/popper.min.js"></script>
  <script src="${pageContext.request.contextPath}/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
  <!-- endinject -->
  <!-- inject:js -->
  <script src="${pageContext.request.contextPath}/js/off-canvas.js"></script>
  <script src="${pageContext.request.contextPath}/js/misc.js"></script>
  <!-- endinject -->
</body>

</html>
