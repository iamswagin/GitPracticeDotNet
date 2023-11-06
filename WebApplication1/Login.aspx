﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <%--This is a sample login page--%>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    <link href="Content/MyStyle.css" rel="stylesheet" />

    <div class="container-fluid container-size container-border">
    <div class="row text-center round-border" style="background-color:darkgreen">
        <h2>Login Form</h2>
    </div><br />
    <div class="row">
        <div class="col-sm-4"></div>
        <div class="col-sm-4 text-center">
            <i class="bi-person-circle required" style="font-size:x-large"></i>
            <%--<input type="text" id="txtEmailAddress" runat="server" placeholder="Enter email or phone" required />--%>
            <asp:TextBox ID="txtEmailAddress" runat="server" placeholder="Enter email or phone" TextMode="Email"></asp:TextBox>
            
        </div>
        <div class="col-sm-3">
            <asp:RequiredFieldValidator ID="rvlEmailAddress" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtEmailAddress" style="color:red;font-family:'Times New Roman'">please enter email address</asp:RequiredFieldValidator>
        </div>
        
     </div>
     <div class="row">
       <div class="col-sm-4"></div>
         <div class="col-sm-4 text-center">
            <i class="bi-lock required"style="font-size:x-large"></i>
             <%--<input type="password" id="txtEmailPassword" runat="server" placeholder="enter password" required />--%>
             <asp:TextBox ID="txtPassword" runat="server" placeholder="Enter password" TextMode="Password"></asp:TextBox>

       </div>
      <div class="col-sm-3">
          <asp:RequiredFieldValidator ID="rvlPassword" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtPassword" style="color:red;font-family:'Times New Roman'">please enter password</asp:RequiredFieldValidator>
      </div>
 
     </div>

    <div class="row">
        <div class="col-sm-4"></div>
        <div class="col-sm-4 text-center">
            <a href="https://localhost:44330/ForgotPassword" style="color:darkgreen">Forgot Passowrd?</a>
        </div>
    </div><br />
    <div class="row">
        
       <div class="col-sm-12 text-center">
           <%--<input class="buttonColor round-border" id="btnLogin" type="submit" formaction="https://localhost:44330/ContactPage" value="Login">--%>
           <asp:Button ID="btnlogin" runat="server" CssClass="buttonColor round-border" Text="Login"/>
       </div>
    </div>
    <div class="row">
        <div class="col-sm-12 text-center">
            <p>Not a member ?&nbsp;&nbsp;<a href="https://localhost:44330/SignUpPage2" style="color:darkgreen">Sign up now</a></p>
        </div>
    </div>
    <div calss="row">
        <div class="col-sm-12 text-center">
            <asp:Label ID="lblMessage" runat="server" Visible="false" Text="Incorrect Username or Password" style="color:red;font-family:'Times New Roman', Times, serif"></asp:Label>
        </div>
    </div>
</div>

</asp:Content>
