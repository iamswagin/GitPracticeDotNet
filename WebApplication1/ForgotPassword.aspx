<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="WebApplication1.ForgotPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Content/MyStyle2.css" rel="stylesheet" />

    <div class="container container-size">
    <div class="row">
        <div class="col-sm-12 text-center">
            <h2>Create New Password</h2>
        </div>
    </div><br />
    <div class="row">
        <div class="col-sm-12 text-center">
            <input class="textbox" type="text" id="txtemail" runat="server" placeholder="Email Address" required />

        </div>
       </div><br />
     <div class="row">
        <div class="col-sm-12 text-center">
             <input class="textbox" type="password" id="txtPasswordNew" runat="server" placeholder="New Password" required />

        </div>
     </div><br />
    <div class="row">
        <div class="col-sm-12 text-center">
             <input class="textbox" type="password" id="txtPasswordConfirm" runat="server" placeholder="Confirm Password" required />

       </div>
    </div><br />
    <div class="row">
        <div class="col-sm-12 text-center">
            <asp:Button ID="btnSubmit" CssClass="btton-size" runat="server"/>
        </div>
    </div>

    <div class="row">
          <div class="col-sm-12 text-center">
              <asp:Label ID="lblMessage1" runat="server" Visible="false" Text="User name does not exits" style="color:red;font-family:'Times New Roman', Times, serif"></asp:Label>
          </div>
    </div>

     <div class="row">
         <div class="col-sm-12 text-center">
             <asp:Label ID="lblPasswordMismatch" runat="server" Visible="false" Text="Please check the password" style="color:red;font-family:'Times New Roman', Times, serif"></asp:Label>
         </div>
    </div>
    <div class="row">
        <div class="col-sm-12 text-center">
            <asp:Label ID="lblSuccess" runat="server" Visible="false" Text="Password Changed successfully" style="color:darkgreen;font-family:'Times New Roman', Times, serif;font-size:x-large"></asp:Label>
        </div>
    </div>
    
</div>

</asp:Content>
