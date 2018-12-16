<%@ Page Title="" Language="C#" MasterPageFile="~/HomeUsers.master" AutoEventWireup="true" CodeFile="apartaTuLugar.aspx.cs" Inherits="apartaTuLugar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bod" Runat="Server">
    <div style="position: absolute;margin-left: 50%; margin-top: 1px">
    <h2 style="position: center">Guanajuato, Guanajuato</h2>
  <div class="card" style="width: 30rem;">
  <img class="card-img-top" src="imgPrueba/pueblos-magicos-de-Guanajuato_Header.jpg" alt="Card image cap">
  <div class="card-body">
    <h4 class="card-text">Precios:</h4>
    <h5 class="card-text">Adulto: $500</h5>
    <h5 class="card-text">Niño: $200</h5>
    <a href="#" class="btn btn-success">Mas Informacion</a>
  </div>
</div>
  </div>
  <div class="card-deck mb-3 text-center">
     <div class="col-md-2" style="margin-top: 1%">
      <img src="img/Autobus.gif" alt="">
    </div>
    <div class="col-md-4" style="margin-top: 5%">
      <div class="card">
    <div class="card-header bg-dark text-white">
      <h4 class="my-0 font-weight-normal">Aparta Tu Lugar</h4>
    </div>
    <ul class="list-group list-group-flush">
      <li class="list-group-item">
        <div class="form-group col-md-4">
          <label for="inputState">Adultos</label>
          <select id="cmbAdultos" class="form-control">
            <option selected>1</option>
            <option >2</option>
            <option >3</option>
            <option >4</option>
            <option >5</option>
            <option >6</option>
            <option >7</option>
            <option >8</option>
            <option >9</option>
            <option >10</option>
          </select>
        </div>
        <label id="lblTotalAdultos" style="position: absolute; margin-left: -50px; margin-top: -50px">Total a pagar</label>
      </li>
      <li class="list-group-item">
        <div class="form-group col-md-4">
          <label for="inputState">Niños</label>
          <select id="cmbNinos" class="form-control">
            <option selected>1</option>
            <option >2</option>
            <option >3</option>
            <option >4</option>
            <option >5</option>
            <option >6</option>
            <option >7</option>
            <option >8</option>
            <option >9</option>
            <option >10</option>
          </select>
        </div>
        <label id="lblTotalNinos" style="position: absolute; margin-left: -50px; margin-top: -50px">Total a pagar</label>
      </li>
      <li class="list-group-item">Total
      </li>
    </ul>
  </div>
    </div>
</div>
<a href="#" class="btn btn-dark" style="position: absolute; margin-left: 400px; margin-top: -125px; width: 250px; height:70px; font-family: 'Arial';font-size: 20px"><img style="width: 50px; height: 50px;" src="img/Correcto.png" <h2>Confirmar Lugares</h2></a>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

