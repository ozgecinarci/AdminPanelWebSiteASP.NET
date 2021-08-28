<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AdminLogin.WebForm1" %>



<!DOCTYPE html>
<html>

<head>
<title>Proje Admin Giriş Formu</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content=" Master  Login Form Widget Tab Form,Login Forms,Sign up Forms,Registration Forms,News letter Forms,Elements"/>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="web/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="//fonts.googleapis.com/css?family=Cormorant+SC:300,400,500,600,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
</head>

<body>
	<div class="padding-all">
		<div class="header">
			<h1>Admin Gİrİş Formu</h1>
		</div>

		<div class="design-w3l">
			<div class="mail-form-agile">
				<form action="#" method="post" runat="server">
					<asp:TextBox ID="TextBox1" runat="server" PlaceHolder="Kullanıcı Adı" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
					<asp:TextBox ID="TextBox2" runat="server" PlaceHolder="********" OnTextChanged="TextBox2_TextChanged" TextMode="Password"></asp:TextBox>
					<div style="margin-top:15px">
						<asp:Button ID="Button1" runat="server" Text="Giriş Yap" OnClick="Button1_Click" />
					</div>

				</form>
				
			</div>
		  <div class="clear"> </div>
		</div>
		
		<div class="footer">
		<p>© 2021  Admin Giriş Formu. Tüm Hakları Saklıdır |  </a></p>
		</div>
	</div>
</body>
</html>