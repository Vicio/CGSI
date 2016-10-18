<%@ Page Title="" Language="C#" MasterPageFile="~/principal_en/MasterPage.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="principal_en_Services" %>

<asp:Content ID="ContenidoHeader" ContentPlaceHolderID="contenidoHeader" Runat="Server">
        <link rel="stylesheet" type="text/css" href="../css/estiloServicios.css" />
</asp:Content>
<asp:Content ID="ContenidoCuerpo" ContentPlaceHolderID="contenidoCuerpo" Runat="Server">
    <div id="divBienvenido">
        <h4>SERVICES</h4>
        <p>
            Here you can find different virtual services offered by our Coordination, including:
        </p>
    </div>
    <div id="divCAS" class="divsServiciosIzquierdos">
        <h4>CAS (Assistance and Support Center)</h4>
        <p>
            Sistema de atención a problemas relacionados con el equipo de cómputo y telecomunicación.
        </p>
        <asp:Button runat="server" ID="botonCAS" Text="Ingresar" CssClass="botones" OnClick="botonCAS_Click" />
    </div>
    <div id="divReservaciones" class="divsServiciosDerechos">
        <h4>RESERVACIÓN DE SALAS</h4>
        <p>
            Sistema de reservación de salas de cómputo y usos múltiples de informatización.
        </p>
        <asp:Button runat="server" ID="botonReservacion" Text="Ingresar" CssClass="botones" OnClick="botonReservacion_Click" />
    </div>
    <div id="divEmpleo" class="divsServiciosIzquierdos">
        <h4>VINCULACIÓN DE EMPLEO</h4>
        <p>
            Para aquellos interesados en algún empleo, contamos con este servicio de vinculación para facilitarle a 
            usted el ingreso a algunos de los puestos solicitados.
        </p>
        <asp:Button runat="server" ID="botonEmpleo" Text="Ingresar" CssClass="botones" OnClick="botonEmpleo_Click" />
    </div>
    <div id="divSolicitudCurso" class="divsServiciosDerechos">
        <h4>REGISTRO DE CAPACITACIONES</h4>
        <p>
            Usted puede solicitar algun curso, contamos con capacitaciones, diplomados, talleres, certificaciones, asesorías empresariales 
            y laborales.
        </p>
        <asp:Button runat="server" ID="botonCapacitacion" Text="Ingresar" CssClass="botones" OnClick="botonCapacitacion_Click" />
    </div>
    <div id="divStreaming" class="divsServiciosIzquierdos">
        <h4>STREAMING DE FACULTADES</h4>
        <p>
            Transmisión en vivo de los eventos especiales de las diferentes facultades.
        </p>
        <br />
        <br />
        <asp:Button runat="server" ID="botonStreaming" Text="Ingresar" CssClass="botones" OnClick="botonStreaming_Click" />
    </div>
    <div id="divTVUAQ" class="divsServiciosDerechos">
        <h4>TV UAQ</h4>
        <p>
            Transmisión en vivo del canal TVUAQ alojada en nuestros servidores. <br />Actualmente se transmite un noticiero matutino 
            y varios eventos especiales.
        </p>
        <asp:Button runat="server" ID="botonTVUAQ" Text="Ingresar" CssClass="botones" OnClick="botonTVUAQ_Click" />
    </div>
    <div id="divDirectorio" class="divsServiciosIzquierdos">
        <h4>DIRECTORIO TELEFÓNICO</h4>
        <p>
            Directorio de Telefonía IP y Campi
        </p>
        <br />
        <br />
        <asp:Button runat="server" ID="botonDirectorio" Text="Ingresar" CssClass="botones" OnClick="botonDirectorio_Click" />
    </div>
    <div class="divsServiciosDerechos">
    </div>
</asp:Content>

