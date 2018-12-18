$(document).ready(function () {
    $("#txtTotal").val(Sumar());
    $("#lblTotalNinos").html("$" + pagoNino().toString());
    $("#lblTotalAdultos").html("$" + pagoAdulto().toString());
});

function Sumar() {
    var n1 = document.getElementById('cmbAdultos').value;
    var n2 = document.getElementById('cmbNinos').value;
    var suma = parseInt(n1) + parseInt(n2);
    return suma;
}

function pagoAdulto() {
    var n1 = document.getElementById('cmbAdultos').value;
    var precio = 500;
    var suma = parseInt(n1) * precio;
    return suma;
}

function pagoNino() {
    var precio = 200;
    var n2 = document.getElementById('cmbNinos').value;
    var suma = precio * parseInt(n2);
    return suma;
}

function pagoTotal() {
    var n1 = document.getElementById('cmbAdultos').value;
    var n2 = document.getElementById('cmbNinos').value;
    var suma = parseInt(n1) + parseInt(n2);
    return suma;
}

$("#cmbAdultos").change(function () {
    $("#txtTotal").val(Sumar());
    $("#lblTotalAdultos").html("$" + pagoAdulto().toString());
});
$("#cmbNinos").change(function () {
    $("#txtTotal").val(Sumar());
    $("#lblTotalNinos").html("$" + pagoNino().toString());
});

$("#btnGenerar").click(function () {
    alert("Hola Compa");
});