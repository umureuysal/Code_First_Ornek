<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Code_First_Ornek.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form runat="server">
        <div class="container">
            <h2>Kişiler Tablosu</h2>
            <br />
            <table class="table">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>AD</th>
                        <th>SOYAD</th>
                        <th>E-MAIL</th>
                    </tr>
                </thead>
                <tbody>
                    <asp:Repeater ID="Repeater1" runat="server">
                        <ItemTemplate>
                            <tr>
                                <td><%#Eval("KisiID") %></td>
                                <td><%#Eval("KisiAd") %></td>
                                <td><%#Eval("KisiSoyad") %></td>
                                <td><%#Eval("Mail") %></td>
                            </tr>

                        </ItemTemplate>
                    </asp:Repeater>
                </tbody>
            </table>
            <a href="/KisiEkle.aspx" class="btn btn-primary">Ekle</a>
        </div>
    </form>
</body>
</html>

