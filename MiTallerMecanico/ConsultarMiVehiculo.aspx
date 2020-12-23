﻿<%@ Page Title="Consultar Mi Vehículo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConsultarMiVehiculo.aspx.cs" Inherits="MiTallerMecanico.ConsultarMiVehiculo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container w-100 py-4 px-5 shadow-lg mb-5 rounded">
        <h1 class="display-4 mt-4 mb-5">·Consultar Mi Vehículo</h1>
        <br />

        <div class="row">
            <div class="col-md-6">
                <asp:Label ID="lblBuscarVehiculo" runat="server" Text="Buscar vehículo por Patente:"></asp:Label>
                <asp:TextBox ID="txtBuscarVehiculo" CssClass="form-control" required runat="server"></asp:TextBox>
            </div>
            <div class="col-md-6">
                <asp:Button ID="btnBuscar" formnovalidate CssClass="btn btn-block btn-primary mt-4" OnClick="btnBuscar_Click" runat="server" Text="Buscar" />
            </div>
        </div>
        <br />

        <hr />
        <br />

        <div class="row">
            <div class="col col-md-6">
                <asp:Label ID="lblRutCliente" runat="server" Text="Rut Dueño:"></asp:Label>
                <asp:TextBox ID="txtRutCliente" CssClass="form-control" ReadOnly="true" runat="server"></asp:TextBox><br />

                <asp:Label ID="lblPatente" runat="server" Text="Patente:"></asp:Label>
                <asp:TextBox ID="txtPatente" CssClass="form-control" ReadOnly="true" runat="server"></asp:TextBox><br />

                <asp:Label ID="lblMarca" runat="server" Text="Marca:"></asp:Label>
                <asp:TextBox ID="txtMarca" CssClass="form-control" ReadOnly="true" runat="server"></asp:TextBox><br />

                <asp:Label ID="lblModelo" runat="server" Text="Modelo:"></asp:Label>
                <asp:TextBox ID="txtModelo" CssClass="form-control" ReadOnly="true" runat="server"></asp:TextBox><br />
            </div>
            <div class="col col-md-6">
                <asp:Label ID="lblTipoVehiculo" runat="server" Text="Tipo de Vehículo:"></asp:Label>
                <asp:TextBox ID="txtTipoVehiculo" CssClass="form-control" ReadOnly="true" runat="server"></asp:TextBox><br />

                <asp:Label ID="lblAno" runat="server" Text="Año:"></asp:Label>
                <asp:TextBox ID="txtAno" CssClass="form-control" ReadOnly="true" runat="server"></asp:TextBox><br />
                
                <asp:Label ID="lblKilometraje" runat="server" Text="Kilometraje:"></asp:Label>
                <asp:TextBox ID="txtKilometraje" CssClass="form-control" ReadOnly="true" runat="server"></asp:TextBox><br />

                <asp:Label ID="lblEstado" runat="server" Text="Estado:"></asp:Label>
                <asp:TextBox ID="txtEstado" CssClass="form-control" ReadOnly="true" runat="server"></asp:TextBox><br />
            </div>
        </div>

    </div>
</asp:Content>
