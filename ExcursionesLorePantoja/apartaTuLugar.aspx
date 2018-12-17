<%@ Page Title="" Language="C#" MasterPageFile="~/HomeUsers.master" AutoEventWireup="true" CodeFile="apartaTuLugar.aspx.cs" Inherits="apartaTuLugar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bod" Runat="Server">
<div style="position: absolute;margin-left: 50%; margin-top: 1">
    <h2 style="position: center">Guanajuato, Guanajuato</h2>
  <div class="card" style="width: 30rem;">
  <img class="card-img-top" src="imgPrueba/pueblos-magicos-de-Guanajuato_Header.jpg" alt="Card image cap">
  <div class="card-body">
    <h4 class="card-text">Precios:</h4>
    <h5 class="card-text">Adulto: $500</h5>
    <h5 class="card-text">Niño: $200</h5>
    <asp:LinkButton CssClass="btn btn-success" runat="server"> <i class="fas fa-info"></i> Mas Informacion</asp:LinkButton>
  </div>
</div>
  </div>
  <div class="card-deck mb-3 text-center">
     <div class="col-md-2" style="margin-top: 1%">
      <img src="img/Autobus.gif" alt="">
    </div>
    <div class="col-md-4" style="margin-top: 5%; margin-left: 20px">
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
            <option selected>0</option>
            <option >1</option>
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
<a href="#" class="btn btn-dark" style="position: absolute; margin-left: 400px; margin-top: -225px; width: 250px; height:70px; font-family: 'Arial';font-size: 20px"><img style="width: 50px; height: 50px;" src="img/Correcto.png" <h2>Confirmar Lugares</h2></a>
  <TABLE border="1" style="margin-left: 45px; margin-top: -550px; position: absolute; z-index: 50px; text-align: center;">
    <TR>
      <td WIDTH="40" HEIGHT="40">1</td>
      <td WIDTH="40" HEIGHT="40">2</td>
    </TR>
    <TR>
      <TD WIDTH="40" HEIGHT="40" style="background-color: red">5</TD>
      <TD WIDTH="40" HEIGHT="40" style="background-color: red">6</TD>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">9</td>
      <td WIDTH="40" HEIGHT="40">10</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">13</td>
      <td WIDTH="40" HEIGHT="40">14</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">17</td>
      <td WIDTH="40" HEIGHT="40">18</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">21</td>
      <td WIDTH="40" HEIGHT="40">22</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">25</td>
      <td WIDTH="40" HEIGHT="40">26</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">29</td>
      <td WIDTH="40" HEIGHT="40">30</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">33</td>
      <td WIDTH="40" HEIGHT="40">34</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">37</td>
      <td WIDTH="40" HEIGHT="40">38</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">41</td>
      <td WIDTH="40" HEIGHT="40">42</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">45</td>
      <td WIDTH="40" HEIGHT="40">46</td>
    </TR>
  </TABLE>

    <TABLE border="1" style="margin-left: 145px; margin-top: -550px; position: absolute; z-index: 50px; text-align: center;">
    <TR>
      <td WIDTH="40" HEIGHT="40">3</td>
      <td WIDTH="40" HEIGHT="40">4</td>
    </TR>
    <TR>
      <TD WIDTH="40" HEIGHT="40" style="background-color: green">7</TD>
      <TD WIDTH="40" HEIGHT="40" style="background-color: green">8</TD>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">11</td>
      <td WIDTH="40" HEIGHT="40">12</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">15</td>
      <td WIDTH="40" HEIGHT="40">16</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">19</td>
      <td WIDTH="40" HEIGHT="40">20</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">23</td>
      <td WIDTH="40" HEIGHT="40">24</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">27</td>
      <td WIDTH="40" HEIGHT="40">28</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">31</td>
      <td WIDTH="40" HEIGHT="40">32</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">35</td>
      <td WIDTH="40" HEIGHT="40">36</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">39</td>
      <td WIDTH="40" HEIGHT="40">40</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">43</td>
      <td WIDTH="40" HEIGHT="40">44</td>
    </TR>
     <TR>
      <td WIDTH="40" HEIGHT="40">47</td>
      <td WIDTH="40" HEIGHT="40">48</td>
    </TR>
  </TABLE>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

