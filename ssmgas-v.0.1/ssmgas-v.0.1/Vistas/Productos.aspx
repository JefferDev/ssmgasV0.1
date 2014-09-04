<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="ssmgas_v._0._1.Vistas.Productos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="contenedor">
        <div>
            <h2 class="encabezado">Nuestros Productos</h2>
        </div>
        <div class="contenedor-filtro">
            <div class="filtro-productos">
                <div class="filtro">
                    <fieldset>
                        <legend>Seleecione su articulo</legend>
                        <ul>
                            <li>
                                <input type="checkbox" name="Racores" />Racores
                            </li>
                            <li>
                                <input type="checkbox" name="Racores" />Contenedores
                            </li>
                            <li>
                                <input type="checkbox" name="Racores" />Tapon
                            </li>
                            <li>
                                <input type="checkbox" name="Racores" />Capuchon
                            </li>
                        </ul>
                    </fieldset>
                </div>
            </div>

            <div class="filtro-categorias">
                <div class="filtro">
                    <fieldset>
                        <legend>Seleecione su articulo</legend>
                        <ul>
                            <li>
                                <input type="checkbox" name="Racores" />Racores
                            </li>
                            <li>
                                <input type="checkbox" name="Racores" />Contenedores
                            </li>
                            <li>
                                <input type="checkbox" name="Racores" />Tapon
                            </li>
                            <li>
                                <input type="checkbox" name="Racores" />Capuchon
                            </li>
                        </ul>
                    </fieldset>
                </div>
            </div>
        </div>
        <div class="contendedor-imagenes">
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-portafolio">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-1">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-portafolio">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-2">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-portafolio">

                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-3">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q><
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-portafolio">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-4">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-portafolio">

                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-5">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-portafolio">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-6">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
