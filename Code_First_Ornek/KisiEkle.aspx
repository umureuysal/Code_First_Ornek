﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KisiEkle.aspx.cs" Inherits="Code_First_Ornek.KisiEkle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Kişi Adı: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left=20px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Kişi Soyadı: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left=20px"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Mail: "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left=20px"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Kaydet" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
