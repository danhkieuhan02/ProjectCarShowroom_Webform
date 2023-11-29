﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Layout.Master" AutoEventWireup="true" CodeBehind="CreateCat.aspx.cs" Inherits="CarShowroom.Admin.pCategory.CreateCat" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="HeaderText" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="PageTitle" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Content" runat="server">
    <link href="../../Asset/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <div class="container">
        <div class="row my-4 m-auto">
            <div class="col-md-6">
                <h3 class="text-center">Tạo danh mục mới</h3>
                <form method="post" enctype="multipart/form-data" runat="server">
                    <div class="mt-3">
                        <label class="control-label">Tên danh mục</label>
                        <asp:TextBox ID="cName" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="mt-3">
                        <asp:Button ID="cCreate" runat="server" CssClass="btn btn-outline-dark" Text="Thêm danh mục" OnClick="cCreate_Click" />
                    </div>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
