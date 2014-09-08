<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="ssmgas_v._0._1.Vistas.Productos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="contenedor">
        <div>
            <h2 class="encabezado">Nuestros Productos</h2>
        </div>
        <%--<div class="contenedor-filtro">
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
        </div>--%>
        <div class="contendedor-imagenes" id="contenedor-imagenes">
            <!--Contenedor Vista Accesorio para motaje-->
            <header>
                <h2>
                    Accesorios Para Montaje
                </h2>              
            </header>
             <hr />
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BICONO-PARA-TUBERIA.jpg" alt="Boquilla GNV" id="img-1">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1021</q>
                        <p><strong>BICONO PARA TUBERIA GNV 6mm</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="GRAPA PARA RUTA ENCAUCHETADA" id="img-2">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1058</q>
                        <p><strong>GRAPA PARA RUTA ENCAUCHETADA</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/PLATINA-REGULADOR.jpg" alt="PLATINA SOPORTE REGULADOR UNIVERSAL  Y 5A GENERACIÓN" id="img-3">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1083</q>
                        <p><strong>PLATINA SOPORTE REGULADOR UNIVERSAL  Y 5A GENERACIÓN</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/PLATINA-PICO.jpg" alt="PLATINAS PARA PICO DE LLENADO" id="img-4">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1081</q>
                        <p><strong>PLATINAS PARA PICO DE LLENADO</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/RACOR-CORTO.jpg" alt="RACOR CORTO 12 X 1  6mm" id="img-5">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1099</q>
                        <p><strong>RACOR CORTO 12 X 1  6mm</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/RACOR-LARGO.jpg" alt="RACOR LARGO 12 X 1  6mm" id="img-6">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1101</q>
                        <p><strong>RACOR LARGO 12 X 1  6mm</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/TAPON-CORTO.jpg" alt="Boquilla GNV" id="img-7">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1122</q>
                        <p><strong>TAPON CORTO 12 X1  6mm</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/TAPON-LARGO.jpg" alt="Boquilla GNV" id="img-8">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1123</q>
                        <p><strong>TAPON LARGO 12 X 1 6mm</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/TAPON-1-4-NPT.jpg" alt="Grapa para ruta" id="img-9">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1125</q>
                        <p><strong>TAPON DE 1/4 NPT PARA PORTAMANOMETRO</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/TEE-3-VIAS.jpg" alt="Boquilla GNV" id="img-10">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1131</q>
                        <p><strong>TEE DE TRES VIAS 12X1X6 BRONCE</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/Tee Aluminio Aguas.JPG" alt="Boquilla GNV" id="img-11">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1132</q>
                        <p><strong>TEE PARA AGUA 16 X 16 X 8</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/Tee Aluminio Aguas.JPG" alt="Grapa para ruta" id="img-12">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1133</q>
                        <p><strong>TEE PARA AGUA EN ALUMINIO FUNDICIÓN</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/Tee refrigeración.jpg" alt="Boquilla GNV" id="img-13">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1134</q>
                        <p><strong>TEE PARA AGUA METALICA </strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-14">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1136</q>
                        <p><strong>TEE PLASTICA PARA AGUA 16X19X8</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-15">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1135</q>
                        <p><strong>TEE PLASTICA 17X17X17</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/TEE Porta Manómetro.jpg" alt="TEE PORTAMANOMETRO BRONCE" id="img-16">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1137</q>
                        <p><strong>TEE PORTAMANOMETRO BRONCE</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-18">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: SA-1165</q>
                        <p><strong>ENVIROLADOR 6mm ENCAUCHETADO</strong></p>
                    </div>
                </div>
                
            </div>

            <!--/Contenedor Vista Accesorio para motaje-->

            <!--Contenedor Vista Accesorios varios-->
            <header>
                <h2>
                    Accesorios Varios
                </h2>
            </header>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-19">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-20">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-21">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-22">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-23">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-24">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-25">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-26">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-27">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>

            <!--/Contenedor Vista Accesorios varios-->

            <!--Contenedor Vista Adaptadores, Elevedaroes y Arandelas-->
            <header>
                <h2>
                    Adapatadores, Elevadores y Arandelas
                </h2>
            </header>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-28">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-29">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-30">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-31">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-32">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-33">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>

            <!--/Contenedor Vista Adaptadores, Elevedaroes y Arandelas-->

            <!--Contenedor Vista Ajustadores de flujo-->
            <header>
                <h2>
                    Ajustadores de Flujo
                </h2>
            </header>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-34">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-35">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-36">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-37">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>            
            </div>
            <!--Contenedor Vista Ajustadores de flujo-->

            <!--Contenedor Vista Boquillas para multiple y Riel-->
             <header>
                <h2>
                    Boquillas para multiple y Riel
                </h2>
            </header>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-38">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-39">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-40">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-41">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-42">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-43">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-44">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>            
            </div>
            <!--/Contenedor Vista Boquillas para multiple y Riel-->

            <!--Contenedor Vista Contenedores y Protectores-->
             <header>
                <h2>
                    Contenedores y Protectores
                </h2>
            </header>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-45">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-46">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-47">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-48">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-49">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-50">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-51">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-52">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-53">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-54">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-55">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>            
            </div>
            <!--/Contenedor Vista Contenedores y Protectores-->

            <!--Contenedor Vista Accesorios para sistema y Refrigeración-->
            <header>
                <h2>
                    Accesorios para sistema y Refrigeración
                </h2>
            </header>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-56">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-57">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-58">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-59">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-60">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-61">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-62">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-63">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-64">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-65">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                            
            </div>
            <!--/Contenedor Vista Accesorios para sistema y Refrigeración-->

            <!--Contenedor Vista Accesorios Electronicos-->
            <header>
                <h2>
                    Accesorios Electronicos
                </h2>
            </header>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-66">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-67">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-68">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <div class="cont-interno-default">
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-69">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">
                        <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV" id="img-70">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
                <div class="producto-img">
                    <div class="img-producto">

                        <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta" id="img-71">
                    </div>
                    <div class="desc-img-producto">
                        <q>Ref: 1438</q>
                        <p><strong>Boquilla GNV</strong></p>
                    </div>
                </div>
            </div>
            <!--/Contenedor Vista Accesorios Electronicos-->
        </div>
    </div>


</asp:Content>
