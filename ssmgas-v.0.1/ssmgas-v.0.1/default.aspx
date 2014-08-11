<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ssmgas_v._0._1._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="Scripts/classie-tilded.js"></script>
    <script src="Scripts/tiltSlider.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Slider -->

    <header>

        <div class="slideshow" id="slideshow">
            <ol class="slides">
                <li class="current">
                    <div class="description">
                        <h2>SSMGAS</h2>
                        <p>Dedicados a la investigación y desarrollo continuo de nuevas tecnologias.</p>
                    </div>
                    <div class="tiltview col">
                        <a href="Vistas/Productos.aspx">
                            <img src="img/logo.png" /></a>
                        <a href="https://tsovet.com/">
                            <img src="img/2_screen.jpg" /></a>
                    </div>
                </li>
                <li>
                    <div class="description">
                        <h2>Respaldo & Experiencia</h2>
                        <p>Constantemente con nuestro esfuerzo y dedicación, logramos obtener de las mas altas certficaciones en calidad y desarrollo del mercado. </p>
                    </div>
                    <div class="tiltview row">
                        <a href="http://pexcil.com/">
                            <img src="img/3_mobile.jpg" /></a>
                        <a href="http://foodsense.is/">
                            <img src="img/4_mobile.jpg" /></a>
                    </div>
                </li>
                <li>
                    <div class="description">
                        <h2>Innovación & Desarrollo</h2>
                        <p>El desarrollo de nuevas tecnologias al servicio del GNV & GLP.</p>
                    </div>
                    <div class="tiltview col">
                        <a href="http://minimalmonkey.com/">
                            <img src="img/5_screen.jpg" /></a>
                        <a href="http://www.herschelsupply.com/">
                            <img src="img/6_screen.jpg" /></a>
                    </div>
                </li>
                <li>
                    <div class="description">
                        <h2>Accesorios & Contenedores</h2>
                        <p>Tranajamos con materiales de la mas alta calidad para brindar confianza y seguridad a nuestros clientes.</p>
                    </div>
                    <div class="tiltview row">
                        <a href="http://grovemade.com/">
                            <img src="img/1_mobile.jpg" /></a>
                        <a href="https://tsovet.com/">
                            <img src="img/2_mobile.jpg" /></a>
                    </div>
                </li>
                <li>
                    <div class="description">
                        <h2>Sistema SSMGAS</h2>
                        <p>Tu auto y el mundo te agradeceran un sistema de gas vehicular SSMGAS.</p>
                    </div>
                    <div class="tiltview col">
                        <a href="http://pexcil.com/">
                            <img src="img/3_screen.jpg" /></a>
                        <a href="http://foodsense.is/">
                            <img src="img/4_screen.jpg" /></a>
                    </div>
                </li>
                <li>
                    <div class="description">
                        <h2>Por un mundo mejor</h2>
                        <p>Con el uso del Gas Natural Vehicular ayudas a reducir la emision de gases contaminantes de Co2.</p>
                    </div>
                    <div class="tiltview row">
                        <a href="http://minimalmonkey.com/">
                            <img src="img/5_mobile.jpg" /></a>
                        <a href="http://www.herschelsupply.com/">
                            <img src="img/6_mobile.jpg" /></a>
                    </div>
                </li>
            </ol>
        </div>
        <!-- /slideshow -->

        <!-- /container -->

    </header>
    <!--/Slider-->


    <!-- Portfolio Section -->
    <div class="contenedor">
        <div>
            <h2 class="encabezado">Nuestros Productos</h2>
        </div>
        <div class="img-portafolio">
            <a>
                <img src="http://placehold.it/350x250" alt="">
            </a>
        </div>
        <div class="img-portafolio">
            <a>
                <img src="http://placehold.it/350x250" alt="">
            </a>
        </div>
        <div class="img-portafolio">
            <a>
                <img src="http://placehold.it/350x250" alt="">
            </a>
        </div>
        <div class="img-portafolio">
            <a>
                <img src="http://placehold.it/350x250" alt="">
            </a>
        </div>
        <div class="img-portafolio">
            <a>
                <img src="http://placehold.it/350x250" alt="">
            </a>
        </div>
        <div class="img-portafolio">
            <a>
                <img src="http://placehold.it/350x250" alt="">
            </a>
        </div>
    </div>
    <!--Columnas-->

    <!-- Seccion de descipcion -->
    <div>
        <div>
            <h2 class="encabezado">Una empresa dedicada al desarrollo de nuevas tecnologias para el bienestar de todos.</h2>
        </div>
        <div class="descripcion">
            <h4>Respaldo & Experiencia:</h4>
            <ul>
                <li><strong>Certificación de calidad Beru Veritas</strong>
                </li>
                <li>Contenedor Hermetico de Vienteo
                    <ul>
                        <li>Tipo A</li>
                        <li>Tipo B</li>
                        <li>Tipo C</li>
                    </ul>
                </li>
                <li>Mezcladores Gas/Aire</li>
                <li>Accesorios de conexion de alta presion para GNVC</li>
                <li>Ajustador de flujo de gas</li>
            </ul>
            <p><strong>Pedreros Orozco Y Cia.</strong> comprometidos con la satisfacción de nuestros clientes se esmera cada día para seguir fortaciendo nuestro 
                sistema de calidad y poder birndar las mejores partes para su motor bajo los más altos estandares de calidad internacional.
            </p>
        </div>
        <div class="descripcion">
            <img class="img-descripcion" src="http://placehold.it/600x400" alt="">
        </div>
    </div>
    <!-- /.row -->

    <hr>

    <!-- Formulario de envio de E-mail de contacto -->
    <div class="contactenos">
        <div>
            <div class="form-contactenos">
                <p>Dejanos tu E-mail o número de teléfono y te contactaremos para resolver tus inquietudes.</p>
                
                <asp:TextBox ID="txtContactenos" runat="server" CssClass="txtContatenos" placeholder="E-mail o Numero Telefonico"></asp:TextBox>
                
                <div>
                    <asp:Button ID="btnContatenos" runat="server" Text="Envíar" CssClass="btnContactenos" />
                </div>
            </div>

        </div>
    </div>

    <hr>
</asp:Content>
