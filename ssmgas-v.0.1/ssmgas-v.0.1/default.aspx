<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ssmgas_v._0._1._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Slider -->



    <div>

        <div id="da-slider" class="da-slider">
            <div class="da-slide">
                <h2>SSMGAS</h2>
                <p>Dedicados a la investigación y desarrollo continuo de nuevas tecnologias para cubrir sus necesidades con calidad.</p>
                <a href="#" class="da-link">Ver mas</a>
                <div class="da-img">
                    <img src="img/logo.png" alt="image01" />
                </div>
            </div>
            <div class="da-slide">
                <h2>Linea de accesorios y mezcladores</h2>
                <p>Constantemente con nuestro esfuerzo y dedicación, logramos obtener las mas altas certficaciones en calidad y desarrollo del mercado.</p>
                <a href="#" class="da-link">Ver mas</a>
                <div class="da-img">
                    <img src="img/protectorSSMGAS.png" alt="image01" />
                </div>
            </div>
            <div class="da-slide">
                <h2>Innovación & Desarrollo</h2>
                <p>El desarrollo de nuevas tecnologias al servicio del GNV & GLP.</p>
                <a href="#" class="da-link">Ver mas</a>
                <div class="da-img">
                    <img src="img/beruVeritas.jpg" alt="image01" />
                </div>
            </div>
            <div class="da-slide">
                <h2>Control de calidad</h2>
                <p>Con las mas altas certificaciones internacionales de calidad, garantizamos un producto en sus manos de la mas alta calidad.</p>
                <a href="#" class="da-link">Ver mas</a>
                <div class="da-img">
                    <img src="img/protectorManometro.png" alt="image01" />
                </div>
            </div>
            <nav class="da-arrows">
                <span class="da-arrows-prev"></span>
                <span class="da-arrows-next"></span>
            </nav>
        </div>
    </div>

    <!--/Slider-->


    <!-- Portfolio Section -->
    <div class="contenedor">
          <div>
                <h2 class="encabezado">Nuestros Productos</h2>
            </div>
        <div>
          
            <div class="img-portafolio">
                <a href="/Vistas/Productos.aspx">
                    <img src="/img/20141PROTECTOR POTENCIOMETRO.jpg" alt="Protector de Potenciometro">
                    <span class="desc-img">Protector de Potenciometro</span>
                </a>

            </div>
            <div class="img-portafolio">
                <a href="/Vistas/Productos.aspx">
                    <img src="/img/2014BUSHING 3 CUARTOS Y 3 OCTAVOS.jpg" alt="Bushing">
                    <span class="desc-img">Bushing 3 &frac14; y 3 &frac18;</span>
                </a>
            </div>
            <div class="img-portafolio">
                <a href="/Vistas/Productos.aspx">
                    <img src="/img/AJUSTADOR-DE-FLUJO-EN-Y-FUNDICION.jpg" alt="Ajustador de flujo en Y">
                    <span class="desc-img">Ajustador de flujo en Y</span>
                </a>
            </div>
        </div>
        <div>
            <div class="img-portafolio">
                <a href="/Vistas/Productos.aspx">
                    <img src="/img/BOQUILLA-NGV.jpg" alt="Boquilla GNV">
                    <span class="desc-img">Boquilla GNV</span>
                </a>
            </div>
            <div class="img-portafolio">
                <a href="/Vistas/Productos.aspx">
                    <img src="/img/GRAPA-PARA-RUTA.jpg" alt="Grapa para ruta">
                    <span class="desc-img">Grapa para ruta</span>
                </a>
            </div>
            <div class="img-portafolio">
                <a href="/Vistas/Productos.aspx">
                    <img src="/img/TEE-3-VIAS.jpg" alt="Tee 3 vias">
                    <span class="desc-img">Tee 3 vias</span>
                </a>

            </div>
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
            <p>
                <strong>Pedreros Orozco Y Cia.</strong> comprometidos con la satisfacción de nuestros clientes se esmera cada día para seguir fortaciendo nuestro 
                sistema de calidad y poder birndar las mejores partes para su motor bajo los más altos estandares de calidad internacional.
            </p>
        </div>
        <div class="descripcion">
            <img class="img-descripcion" src="/img/paisajeRide.jpg" alt="">
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
