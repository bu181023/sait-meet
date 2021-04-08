<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ad_even_2.aspx.cs" Inherits="admin" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Admin Dashbord</title>
    <!-- Favicon icon -->
    <!-- Custom CSS -->
    <link href="assets/libs/flot/css/float-chart.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="dist/css/style.min.css" rel="stylesheet">
    <link href="dist/css/grid.css" rel="stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>
    <form runat="server">
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader">
        <div class="lds-ripple">
            <div class="lds-pos"></div>
            <div class="lds-pos"></div>
        </div>
       
        
       
    </div>
    <!-- ============================================================== -->
    <!-- Main wrapper - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <div id="main-wrapper" data-layout="vertical" data-navbarbg="skin5" data-sidebartype="full"
        data-sidebar-position="absolute" data-header-position="absolute" data-boxed-layout="full">
        <!-- ============================================================== -->
        <!-- Topbar header - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <header class="topbar" data-navbarbg="skin5">
            <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                <div class="navbar-header" data-logobg="skin5">
                    
                    <!-- ============================================================== -->
                    <!-- Logo -->
                    <!-- ============================================================== -->
                    <a class="navbar-brand" href="admin.aspx">
                        <!-- Logo icon -->
                        <b class="logo-icon ps-2">
                            <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                            <!-- Dark Logo icon 
                            <img src="assets/images/logo-icon.png" alt="homepage" class="light-logo" />
                                -->

                        </b>
                        <!--End Logo icon -->
                        <!-- Logo text -->
                        <span class="logo-text">
                            <!-- dark Logo text -->
                            <h3>SAIT 2021</h3>

                        </span>
                        <!-- Logo icon -->
                        <!-- <b class="logo-icon"> -->
                        <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                        <!-- Dark Logo icon -->
                        <!-- <img src="assets/images/logo-text.png" alt="homepage" class="light-logo" /> -->

                        <!-- </b> -->
                        <!--End Logo icon -->
                    </a>
                    <!-- ============================================================== -->
                    <!-- End Logo -->
                    <!-- ============================================================== -->
                    <!-- ============================================================== -->
                    <!-- Toggle which is visible on mobile only -->
                    <!-- ============================================================== -->
                    <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i
                            class="ti-menu ti-close"></i></a>
                </div>
                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
                    <!-- ============================================================== -->
                    <!-- toggle and nav items -->
                    <!-- ============================================================== -->
                    <ul class="navbar-nav float-start me-auto">
                        <li class="nav-item d-none d-lg-block"><a
                                class="nav-link sidebartoggler waves-effect waves-light" href="javascript:void(0)"
                                data-sidebartype="mini-sidebar"><i class="mdi mdi-menu font-24"></i></a></li>
                       
                    </ul>
                    <!-- ============================================================== -->
                    <!-- Right side toggle and nav items -->
                    <!-- ============================================================== -->
                    <ul class="navbar-nav float-end">
                                
                        <!-- ============================================================== -->
                        <!-- End Messages -->
                        <!-- ============================================================== -->

                        <!-- ============================================================== -->
                        <!-- User profile and search -->
                        <!-- ============================================================== -->
                        <li class="nav-item dropdown">
                            
                                <h4>
                                    <asp:Label CssClass="text-muted me-2" ID="user_name" runat="server" Text=""></asp:Label>
                                </h4> 
                        </li>
                        <!-- ============================================================== -->
                        <!-- User profile and search -->
                        <!-- ============================================================== -->
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
        <aside class="left-sidebar" data-sidebarbg="skin5">
            <!-- Sidebar scroll-->
            <div class="scroll-sidebar">
                <!-- Sidebar navigation-->
                <nav class="sidebar-nav">
                    <ul id="sidebarnav" class="pt-4">
                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link"
                                href="admin.aspx" aria-expanded="false"><i class="mdi mdi-view-dashboard"></i><span
                                    class="hide-menu">Dashboard</span></a></li>

                        <li class="sidebar-item"> <a class="sidebar-link  waves-effect waves-dark"
                                href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-border-inside"></i><span class="hide-menu">Event List </span></a>
                            <ul aria-expanded="false" class="  first-level ">
                                <li class="sidebar-item"><a href="ad_even_1.aspx" class="sidebar-link"><i
                                            class="mdi mdi-view-dashboard"></i><span class="hide-menu"> Meme Mafia
                                        </span></a></li>
                                <li class="sidebar-item"><a href="ad_even_2.aspx" class="sidebar-link"><i
                                            class="mdi mdi-multiplication-box"></i><span class="hide-menu">Code Blaster
                                        </span></a></li>
                                <li class="sidebar-item"><a href="ad_even_3.aspx" class="sidebar-link"><i
                                            class="mdi mdi-calendar-check"></i><span class="hide-menu">Just-A-Minute
                                        </span></a></li>
                                <li class="sidebar-item"><a href="ad_even_4.aspx" class="sidebar-link"><i
                                            class="mdi mdi-bulletin-board"></i><span class="hide-menu"> Broadcast
                                        </span></a></li>
                               
                            </ul>
                        </li>


                        <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark"
                                href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-account-key"></i><span
                                    class="hide-menu">Authentication </span></a>
                            <ul aria-expanded="false" class="collapse  first-level">
                                <li class="sidebar-item"><a href="../login.aspx" class="sidebar-link"><i
                                            class="mdi mdi-all-inclusive"></i><span class="hide-menu"> Login </span></a>
                                </li>
                                <li class="sidebar-item"><a href="../signup.aspx" class="sidebar-link"><i
                                            class="mdi mdi-all-inclusive"></i><span class="hide-menu"> Register
                                        </span></a></li>
                                  <li class="sidebar-item"><a href="admin_register.aspx" class="sidebar-link"><i
                                            class="mdi mdi-all-inclusive"></i><span class="hide-menu"> Admin Details
                                        </span></a></li>
                            </ul>
                        </li>

                         <li class="sidebar-item"> 
                        <div class="input-group idebar-link waves-effect waves-dark sidebar-link mt-5 "  >
                         <span class="input-group-text hide-menu bg-light"><i class="fa fa-power-off me-1 ms-1 text-dark"></i></span>
                          <asp:Button ID="Logout" CssClass="btn btn-warning  " runat="server" Text="Logout" OnClick="Logout_Click" />
                        </div>
                         </li>

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
            <!-- Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <div class="page-breadcrumb">
                <div class="row">
                    <div class="col-12 d-flex no-block align-items-center">
                        <h4 class="page-title">Code Blaster</h4>
                        <div class="ms-auto text-end">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Event List</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Code Blaster</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- End Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->
            <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Sales Cards  -->
                <!-- ============================================================== -->
                <div class="row">
                    <!-- Column -->
                    <div class="col-md-12 ">
                        <div class="card ">
                            <h4 class="card-header text-center bg-primary text-light fw-bold">New Participant Register</h4>
                            <div class="card-body">

                                <div class="row">

                                    <div class="col-md-6 mt-2 mb-2 ">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">First Name</span>
                                        <asp:TextBox ID="fn" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                 <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">Last Name</span>
                                        <asp:TextBox ID="ln" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>
                               
                                
                                 <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text p-2" style="width:120px;">Gender</span>
                                         <asp:RadioButtonList CssClass="" ID="gen" runat="server" >
                                             <asp:ListItem Value="male" Text="Male"  ></asp:ListItem>
                                         <asp:ListItem Value="female" Text="Female" ></asp:ListItem>
                                          </asp:RadioButtonList>  
                                    </div>
                                </div>

                                 <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text p-2" style="width:120px;">Course</span>
                                         <asp:RadioButtonList CssClass="" ID="co" runat="server" >
                                             <asp:ListItem Value="UG" Text="UG"  ></asp:ListItem>
                                         <asp:ListItem Value="PG" Text="PG" ></asp:ListItem>
                                          </asp:RadioButtonList>  
                                    </div>
                                </div>
                               
                          
                                      <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">College Name</span>
                                        <asp:TextBox ID="cn" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                 <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">Department</span>
                                        <asp:TextBox ID="dept" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                      <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">Country</span>
                                        <asp:TextBox ID="country" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                 <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">State</span>
                                        <asp:TextBox ID="st" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                    
                                      <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">City</span>
                                        <asp:TextBox ID="ct" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                 <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">Home Town</span>
                                        <asp:TextBox ID="ht" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                    
                                      <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">PinCode</span>
                                        <asp:TextBox ID="pin" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                 <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">Email</span>
                                        <asp:TextBox ID="mail" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>

                                    <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <span class="input-group-text" style="width:120px;">Mobile No</span>
                                        <asp:TextBox ID="mob" CssClass="form-control p-2"  runat="server" ></asp:TextBox>
                                    </div>
                                </div>
                                    <div class="clearfix"></div>


                                    <div class="col-md-6 mt-2 mb-2">
                                    <div class="input-group">
                                        <asp:Button ID="save" CssClass="btn btn-success p-3  w-100" runat="server" Text="Register" OnClick="save_Click" />
                                    </div>
                                </div>
                                    
                                    
                                    <div class="col-md-6 mt-2 mb-2  ">
                                    <div class="input-group">
                                        <asp:Button ID="reset" CssClass="btn btn-warning p-3  text-white w-100" runat="server" Text="Clear" OnClick="reset_Click" />
                                    </div>
                                </div>
                                    




                             </div>

                                </div>

                            </div>
                        </div>
                    </div>
                    
                </div>
                <!-- ============================================================== -->
                <!-- Sales chart -->
                <!-- ============================================================== -->
                <div class="row mb-3">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="table-responsive">                               

                                
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SAIT_MEETConnectionString %>" DeleteCommand="DELETE FROM [even_2] WHERE [id] = @id" InsertCommand="INSERT INTO [even_2] ([first_name], [last_name], [gender], [College_neme], [course], [Department], [Country], [State_name], [City], [Home_Town], [Email], [Mobile_no], [pin_code]) VALUES (@first_name, @last_name, @gender, @College_neme, @course, @Department, @Country, @State_name, @City, @Home_Town, @Email, @Mobile_no, @pin_code)" SelectCommand="SELECT * FROM [even_2]" UpdateCommand="UPDATE [even_2] SET [first_name] = @first_name, [last_name] = @last_name, [gender] = @gender, [College_neme] = @College_neme, [course] = @course, [Department] = @Department, [Country] = @Country, [State_name] = @State_name, [City] = @City, [Home_Town] = @Home_Town, [Email] = @Email, [Mobile_no] = @Mobile_no, [pin_code] = @pin_code WHERE [id] = @id">
                                        <DeleteParameters>
                                            <asp:Parameter Name="id" Type="Int32" />
                                        </DeleteParameters>
                                        <InsertParameters>
                                            <asp:Parameter Name="first_name" Type="String" />
                                            <asp:Parameter Name="last_name" Type="String" />
                                            <asp:Parameter Name="gender" Type="String" />
                                            <asp:Parameter Name="College_neme" Type="String" />
                                            <asp:Parameter Name="course" Type="String" />
                                            <asp:Parameter Name="Department" Type="String" />
                                            <asp:Parameter Name="Country" Type="String" />
                                            <asp:Parameter Name="State_name" Type="String" />
                                            <asp:Parameter Name="City" Type="String" />
                                            <asp:Parameter Name="Home_Town" Type="String" />
                                            <asp:Parameter Name="Email" Type="String" />
                                            <asp:Parameter Name="Mobile_no" Type="String" />
                                            <asp:Parameter Name="pin_code" Type="String" />
                                        </InsertParameters>
                                        <UpdateParameters>
                                            <asp:Parameter Name="first_name" Type="String" />
                                            <asp:Parameter Name="last_name" Type="String" />
                                            <asp:Parameter Name="gender" Type="String" />
                                            <asp:Parameter Name="College_neme" Type="String" />
                                            <asp:Parameter Name="course" Type="String" />
                                            <asp:Parameter Name="Department" Type="String" />
                                            <asp:Parameter Name="Country" Type="String" />
                                            <asp:Parameter Name="State_name" Type="String" />
                                            <asp:Parameter Name="City" Type="String" />
                                            <asp:Parameter Name="Home_Town" Type="String" />
                                            <asp:Parameter Name="Email" Type="String" />
                                            <asp:Parameter Name="Mobile_no" Type="String" />
                                            <asp:Parameter Name="pin_code" Type="String" />
                                            <asp:Parameter Name="id" Type="Int32" />
                                        </UpdateParameters>
                                    </asp:SqlDataSource>
                                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="15" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Font-Bold="False" PageSize="5">
                                        <AlternatingRowStyle BackColor="White" Font-Bold="False" />
                                        <Columns>
                                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                                            <asp:BoundField DataField="first_name" HeaderText="first_name" SortExpression="first_name" />
                                            <asp:BoundField DataField="last_name" HeaderText="last_name" SortExpression="last_name" />
                                            <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                                            <asp:BoundField DataField="College_neme" HeaderText="College_neme" SortExpression="College_neme" />
                                            <asp:BoundField DataField="course" HeaderText="course" SortExpression="course" />
                                            <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                                            <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                                            <asp:BoundField DataField="State_name" HeaderText="State_name" SortExpression="State_name" />
                                            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                                            <asp:BoundField DataField="Home_Town" HeaderText="Home_Town" SortExpression="Home_Town" />
                                            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                                            <asp:BoundField DataField="Mobile_no" HeaderText="Mobile_no" SortExpression="Mobile_no" />
                                            <asp:BoundField DataField="pin_code" HeaderText="pin_code" SortExpression="pin_code" />
                                        </Columns>
                                        <EditRowStyle BackColor="#2461BF" />
                                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#507CD1" Font-Bold="False" ForeColor="White" Font-Size="15pt" />
                                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#EFF3FB" />
                                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                    </asp:GridView>

                                
                                </div>
 
                            </div>
                        </div>
                    </div>
                </div>




                <!-- ============================================================== -->
            <div class="row">
                    <div class="col-md-12 mb-3">
                        <div class="card  float-end">
                            <div class="card-body ">
                                <asp:Button CssClass="btn btn-danger btn-lg rounded" ID="report" runat="server" Text="Report" OnClick="report_Click" />
                            </div>
                        </div>
                    </div>
                </div>
            <div class="clearfix"></div>

                <!-- Sales chart -->
                <!-- ============================================================== -->
                <!-- ============================================================== -->
                <!-- Recent comment and chats -->
                <!-- ============================================================== -->
                <div class="row"></div>
                <!-- ============================================================== -->
                <!-- Recent comment and chats -->
                <!-- ============================================================== -->
            </div>
            <!-- ============================================================== -->
            <!-- End Container fluid  -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- footer -->
            <!-- ============================================================== -->
          <!--   <footer class="footer text-center">
                All Rights Reserved  <a href="#">SAIT 2020-2021</a>.
            </footer> -->
            <!-- ============================================================== -->
            <!-- End footer -->
            <!-- ============================================================== -->
        </div>
        <!-- ============================================================== -->
        <!-- End Page wrapper  -->
        <!-- ============================================================== -->
    </div>
</form>
    <!-- ============================================================== -->
    <!-- End Wrapper -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- All Jquery -->
    <!-- ============================================================== -->
    <script src="assets/libs/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <script src="assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js"></script>
    <script src="assets/extra-libs/sparkline/sparkline.js"></script>
    <!--Wave Effects -->
    <script src="dist/js/waves.js"></script>
    <!--Menu sidebar -->
    <script src="dist/js/sidebarmenu.js"></script>
    <!--Custom JavaScript -->
    <script src="dist/js/custom.min.js"></script>
    <!--This page JavaScript -->
    <!-- <script src="dist/js/pages/dashboards/dashboard1.js"></script> -->
    <!-- Charts js Files -->
    <script src="assets/libs/flot/excanvas.js"></script>
    <script src="assets/libs/flot/jquery.flot.js"></script>
    <script src="assets/libs/flot/jquery.flot.pie.js"></script>
    <script src="assets/libs/flot/jquery.flot.time.js"></script>
    <script src="assets/libs/flot/jquery.flot.stack.js"></script>
    <script src="assets/libs/flot/jquery.flot.crosshair.js"></script>
    <script src="assets/libs/flot.tooltip/js/jquery.flot.tooltip.min.js"></script>
    <script src="dist/js/pages/chart/chart-page-init.js"></script>

</body>

</html>