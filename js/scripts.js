function ajustarTamanos()
{
    var altura = document.getElementById("cuerpo").offsetHeight + 80;


    document.getElementById("menuLateral").setAttribute("style", "height: " + altura + "px");

}