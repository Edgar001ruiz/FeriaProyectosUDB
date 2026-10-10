<%@ Page Title="Iniciar Sesión" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FeriaProyectosUDB.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Iniciar Sesión</h2>
    <p>Ingresa tus datos para habilitar la votación.</p>
    
    <div>
        <label>Carnet:</label><br />
        <asp:TextBox ID="txtCarnet" runat="server" Width="200px" placeholder="Ej. AB123456"></asp:TextBox>
    </div>
    <br />
    <div>
        <label>Nombre:</label><br />
        <asp:TextBox ID="txtNombre" runat="server" Width="200px" placeholder="Tu nombre completo"></asp:TextBox>
    </div>
    <br />
    <asp:Button ID="btnIngresar" runat="server" Text="Ingresar al sistema" />
</asp:Content>