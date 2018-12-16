<%@ Page Title="" Language="C#" MasterPageFile="~/HomeAdministrator.master" AutoEventWireup="true" CodeFile="Galeria.aspx.cs" Inherits="Galeria" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bod" Runat="Server">
    <link href=" https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css" rel="stylesheet" />
    <link href="content/estilosGaleria.css" rel="stylesheet" />

    <div class="container">
     
 
 
<div class="container gallery-container col-md-12 col-lg-12 col-sm-12 col-xl-12">
  
    <div class="tz-gallery">
  
        <div class="row mb-3">
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/park.jpg">
                    <img src="img/park.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
             
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/benches.jpg">
                    <img src="img/benches.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
             
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/bridge.jpg">
                    <img src="img/bridge.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
        </div>
          <div class="row"> 
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/coast.jpg">
                    <img src="img/coast.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
             
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/rails.jpg">
                    <img src="img/rails.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
             
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="img/rocks.jpg">
                    <img src="img/rocks.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
         
        </div>
  
    </div>
  
</div>
 
</div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
    <script>
    baguetteBox.run('.tz-gallery');
</script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

