<%@ Page Title="Register" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SC.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<!-- register -->
	<div class="register">
		<div class="container">
			<h3 class="animated wow zoomIn" data-wow-delay=".5s">Register</h3>
			<p class="est animated wow zoomIn" data-wow-delay=".5s">Your personall details are safe with us.</p>
			<div class="login-form-grids">
				<h5 class="animated wow slideInUp" data-wow-delay=".5s">profile information</h5>
				<div class="animated wow slideInUp" data-wow-delay=".5s">
					<input type="text" id="txtFirstName" runat="server" placeholder="First Name" required=" " />
					<input type="text" id="txtLastName" runat="server" placeholder="Last Name" required=" " />
				</div>
				<div class="register-check-box animated wow slideInUp" data-wow-delay=".5s">
					<div class="check">
						<label class="checkbox"><input type="checkbox" id="check" runat="server" name="checkbox"/><i> </i>Subscribe to Newsletter</label>
					</div>
				</div>
				<h6 class="animated wow slideInUp" data-wow-delay=".5s">Login information</h6>
				<div class="animated wow slideInUp" data-wow-delay=".5s">
					<input type="email" id="txtEmail" runat="server" placeholder="Email Address" required=" " />
                    <input type="text" id="txtContact" runat="server" placeholder="Contact Number" required=" " />
					<input type="password" id="txtPassword" runat="server" placeholder="Password" required=" " />
					<input type="password" id="txtConfirm" runat="server" placeholder="Password Confirmation" required=" " />
					<div class="register-check-box">
						<div class="check">
							<label class="checkbox"><input type="checkbox" name="checkbox"/><i> </i>I accept the <a>terms and conditions</a></label>
						</div>
					</div>
					<input id="btnReg" runat="server" onserverclick="btnReg_ServerClick" type="submit" value="Register"/>
				</div>
			</div>
			<div class="register-home animated wow slideInUp" data-wow-delay=".5s">
				<a href="index.html">Home</a>
			</div>
		</div>
	</div>
<!-- //register -->
</asp:Content>
