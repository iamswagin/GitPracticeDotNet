<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApplication1.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Content/MyStyle2.css" rel="stylesheet" />

    <div class="container container-size">
    <div class="row">
        <div class="col-sm-12 text-center">
            <h2>Sign Up</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12 text-center">
            <input class="textbox" type="text" id="txtFirstName" runat="server" placeholder="First Name" required />
        </div>
    </div><br />
    <div class="row">
       <div class="col-sm-12 text-center">
          <input class="textbox" type="text" id="txtLastName" runat="server" placeholder="Last Name" required />
      </div>
   </div><br />
    <div class="row">
        <div class="col-sm-12 text-center">
             <input class="textbox" type="text" id="txtEmail" runat="server" placeholder="Email address" required />
        </div>
    </div><br />
     <div class="row">
        <div class="col-sm-12 text-center">
          <input class="textbox" type="password" id="txtPassword" runat="server" placeholder="Password" required />
        </div>
     </div><br />
       <div class="row">
          <div class="col-sm-12 text-center">
             <input class="textbox" type="password" id="txtConfirmPassword" runat="server" placeholder="Confirm Password" required />
          </div>
       </div><br />
    <div class="row">
        <div class="col-sm-12 text-center">
        <input type="checkbox" id="chkTerms" required>
        <label for="chkTerms" style="color:ghostwhite"> Accept Terms and Conditions</label>
        </div>
    </div><br />
    <div class="row">
    <div class="col-sm-12 text-center">
        <asp:Button ID="btnSignUp" runat="server" CssClass="btton-size" Text="SIGN UP"/>
    </div>
    </div>
    <div class="row">
        <div class="col-sm-12 text-center">
            <asp:Label ID="lblMessage" runat="server" Visible="false" Text="Password not matching" style="color:red;font-family:'Times New Roman', Times, serif"></asp:Label>
        </div>
    </div>

   
</div>

</asp:Content>
