﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HomeAdministrator.master" AutoEventWireup="true" CodeFile="Clientes.aspx.cs" Inherits="Clientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bod" Runat="Server">
     <link href="content/bootstrap.css" rel="stylesheet" />
    <br />

    <div class="container col-md-12 col-lg-12 col-sm-12 col-xl-12">
        <div class="row">
            <div class="col-md-12 col-lg-12 col-sm-12 col-xl-12">
    
                <div class="container col-md-12 col-lg-12 col-sm-12 col-xl-12" style="overflow:hidden; background-color:white; border-radius: 15px; box-shadow: 1px 1px 2px 1px #818181;" id="conte2">
                        <h1 class="text-justify">Cartera de Clientes</h1>
                        
                    <div class="table-responsive-sm">
        <table class="table table-hover">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Nombre</th>
                    <th scope="col">Destino seleccionado</th>
                    <th scope="col">Cuenta a pagar</th>
                    <th scope="col">Estado de la cuenta</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Diana</td>
                    <td>Mazatlan</td>
                    <td>$3,500</td>
                    <td>Pendiente</td>
                    </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Esteban</td>
                    <td>Guanajuato</td>
                    <td>$2,800</td>
                    <td>Pagado</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Marco</td>
                    <td>Ixtapa</td>
                    <td>$5,300</td>
                    <td>Pendiente</td>
                    </tr>
            </tbody>
    </table>

</div>
                    </div>
                </div>
            </div>
        
        
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

