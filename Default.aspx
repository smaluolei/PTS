<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <h1>常州项目生产运营管理</h1>
        <p class="lead">The platform is for Production Tracking & Inspection</p>
        <p><a href="https://localhost:44382/About" class="btn btn-sm">Learn more &raquo;</a></p>




        <script type="text/javascript"> <%--Java Script function for print, by Luo at 3/7/2021--%>
            function codespeedy() {
                var print_div = document.getElementById("hello");
                var print_area = window.open();
                print_area.document.write(print_div.innerHTML);
                print_area.document.close();
                print_area.focus();
                print_area.print();
                print_area.close();
                // This is the code print a particular div element
            }
        </script>

        <div class="row">
            <div class="col-xl-3 col-md-6">
                <div class="card bg-primary text-white mb-4">
                    <div class="card-body"><h5>TARGET 今日生产目标</h5> </div>
                    <div class="card-footer d-flex align-items-center justify-content-between">
                        <a class="small text-white stretched-link" href="Product.aspx">View
                      Details</a>
                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-md-6">
                <div class="card bg-warning text-white mb-4">
                    <div class="card-body"><h5>WIP 在制产品</h5></div>
                    <div class="card-footer d-flex align-items-center justify-content-between">
                        <a class="small text-white stretched-link" href="Product.aspx">View
                      Details</a>
                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-md-6">
                <div class="card bg-info text-white mb-4">
                    <div class="card-body"><h5>OUTPUT 下线产出</h5></div>
                    <div class="card-footer d-flex align-items-center justify-content-between">
                        <a class="small text-white stretched-link" href="#">View
                      Details</a>
                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                    </div>
            </div>
        </div>
        <div class="col-xl-3 col-md-6">
            <div class="card bg-success text-white mb-4">
                <div class="card-body"><h5>INSPECTION 检验完成</h5></div>
                <div class="card-footer d-flex align-items-center justify-content-between">
                    <a class="small text-white stretched-link" href="#">View
                      Details</a>
                    <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                </div>
            </div>
        </div>
    </div>

    <canvas class="my-4 w-100" id="myChart" width="900" height="380"></canvas>



    </div>


</asp:Content>
