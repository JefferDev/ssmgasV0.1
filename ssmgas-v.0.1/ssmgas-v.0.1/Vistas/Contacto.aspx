<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="ssmgas_v._0._1.Vistas.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <header>
        <h2>Linea de contacto.</h2>
    </header>

    <div class="contenedor">
        <div class="form-contactenos">
            <asp:TextBox ID="txtNombre" CssClass="txtContatenos" runat="server" placeholder="Nombre"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtCorreo" CssClass="txtContatenos" runat="server" placeholder="E-mail"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtTelefono" CssClass="txtContatenos" runat="server" placeholder="Teléfono Celular"></asp:TextBox>
            <br />
            <header>
                <h3>Describanos su solicitud o inquietud:</h3>
            </header>
            <textarea id="txtSolicitudes" cols="80" rows="20" title=""></textarea>
            <div>
                <asp:Button runat="server" CssClass="btnContactenos" Text="Enviar" />
            </div>
        </div>
    </div>

</asp:Content>
