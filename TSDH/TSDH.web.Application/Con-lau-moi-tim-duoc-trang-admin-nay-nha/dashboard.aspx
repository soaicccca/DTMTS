﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="TSDH.web.Application.Con_lau_moi_tim_duoc_trang_admin_cua_a_nha.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../Content/fontawesome5.13.0/css/all.css" rel="stylesheet" type="text/css" />
    <link href="../Content/admin.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark row ">
            <div class="col-md-2">
                <a class="navbar-brand" href="#">DTM</a>
            </div>

            <div class="col-md-10">
                <ul class="nav collapse navbar-collapse d-flex justify-content-end">
                    <li class="nav-item dropdown ">
                            <a class="nav-link" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              <i class="fas fa-search text-light"></i>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right  p-0 d">
                                <div class="d-flex">
                                     <input class="form-control border-0" type="search" placeholder="Search" aria-label="Search" style="width:200px"/>
                                    <button class="btn btn-outline-secondary"><i class="fas fa-search"></i></button>
                                </div>
                               
                            </div>
                       
                       
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="#"><i class="fas fa-bell"></i><sup><span class="badge badge-danger">9</span></sup>
                            <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"><i class="far fa-envelope"></i><sup><span class="badge badge-danger">9</span></sup></a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user"></i>
                        </a>
                        <div class="dropdown-menu-right dropdown-menu " aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="row " style="height: 100vh;">
            <div class="col-md-2 align-items-start navbar navbar-dark bg-dark" style="border: solid 1px white;">
                <ul class=" nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">Dashboard</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                    </li>
                </ul>
            </div>
        </div>
        <script src="../Scripts/jquery-3.5.1.slim.min.js" type="text/javascript"></script>
        <script src="../Scripts/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Scripts/popper.min.js" type="text/javascript"></script>
    </form>
</body>
</html>
