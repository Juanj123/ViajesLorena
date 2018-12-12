<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="apartaTuLugar.aspx.cs" Inherits="apartaTuLugar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bod" Runat="Server">
    <div class="card-deck mb-3 text-center">
     <div class="col-md-2" style="margin-top: 1%">
      <img src="img/Autobus.gif" alt="">
    </div>
    <div class="col-md-4" style="margin-top: 5%">
      <div class="card">
    <div class="card-header">
      <h4 class="my-0 font-weight-normal">Aparta Tu Lugar</h4>
    </div>
    <ul class="list-group list-group-flush">
      <li class="list-group-item">
        <div class="form-group col-md-4">
          <label for="inputState">Adultos</label>
          <select id="inputState" class="form-control">
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
      </li>
      <li class="list-group-item">
        <div class="form-group col-md-4">
          <label for="inputState">Niños</label>
          <select id="inputState" class="form-control">
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
      </li>
      <li class="list-group-item">Total

      </li>
    </ul>
  </div>
    </div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

