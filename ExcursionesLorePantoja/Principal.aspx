﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Principal.aspx.cs" Inherits="Principal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bod" Runat="Server">
    <link href="content/estilosPrincipal.css" rel="stylesheet" />
<div class="container col-md-12 col-lg-12 col-sm-12 col-xl-12">
        <div class="row">
            <div class="col-md-12 col-lg-12 col-sm-12 col-xl-12">

                <iframe class="d-block w-100" width="800" height="400" src="https://www.youtube.com/embed/znk2OICHbjY?controls=0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                
            
                
                <hr />
                <div class="container col-md-12 col-lg-12 col-sm-12 col-xl-12" style=" overflow:hidden; background-color:white;">
                    
                    <div class="col-4">
                    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel" style="float:left;">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="img/travel-1749508_640.jpg" alt="Third slide" />
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="img/sunrise-1014712_640.jpg" alt="Second slide" />
                            </div>
                            <div class="carousel-item">
                                <img class="d-block w-100" src="img/maldives-1993704_640.jpg" alt="Second slide" />
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                        </div>
                    <div class="col-8"  id="texto" style="float:left;">
                        <p>
                            Y, viéndole don Quijote de aquella manera, con muestras de tanta tristeza, le dijo: Sábete, Sancho, que no es un hombre más que otro si no hace más que otro. Todas estas borrascas que nos suceden son señales de que presto ha de serenar el tiempo y han de sucedernos bien las cosas; porque no es posible que el mal ni el bien sean durables, y de aquí se sigue que, habiendo durado mucho el mal, el bien está ya cerca. Así que, no debes congojarte por las desgracias que a mí me suceden, pues a ti no te cabe
                        </p>
                    </div>
                </div>
            </div>
        </div>
         <hr />
        <div class="container col-md-12 col-lg-12 col-sm-12 col-xl-12" style="overflow:hidden; background-color:white; ">
            <div class="col-8" style="float:left;">
                <p>
                    Textosimulado
                    Una mañana, tras un sueño intranquilo, Gregorio Samsa se despertó convertido en un monstruoso insecto.
                    Estaba echado de espaldas sobre un duro caparazón y, al alzar la cabeza, vio su vientre
                    convexo y oscuro, surcado por curvadas callosidades, sobre el que casi no se aguantaba la colcha, que estaba
                    a punto de escurrirse hasta el suelo. Numerosas patas, penosamente delgadas en comparación con el grosor
                    normal de sus piernas, se agitaban sin concierto. - ¿Qué me ha ocurrido? No estaba soñando. Su habitación, una
                     le hizo sentir una gran melancolía.
                </p>
                
            </div>
            <div class="col-4" style="float:left;">
                <img src="img/maldives-1993704_640.jpg"  style="width:90%; height:90%;"/>
            </div>
           
        </div>
         <hr />
     <h1>Ofertas</h1>
        <div class="container col-md-12 col-lg-12 col-sm-12 col-xl-12" style="overflow:hidden;">
            <div class="promo" style="float:left; overflow:hidden; ">
                <div class="imge" >
                    <img src="img/sunrise-1014712_640.jpg" style="  width: 400px; height: 200px;">
                </div>
                <h3>Guanajuato</h3>
                <div class="txt">
                     <p class="text-justify pe">
                    Una mañana, tras un sueño intranquilo, Gregorio Samsa se despertó convertido en un monstruoso insecto.
                    Estaba echado de espaldas sobre un duro caparazón y, al alzar la cabeza, vio su vientre
                    convexo y oscuro, surcado por curvadas callosidades, sobre el que casi no se aguantaba la colcha.
                    </p>
                </div>

                   <div class="pi" style="overflow: hidden;">
                    <h4 class="col-6" style="float:left">$200</h4>
                    <asp:button CssClass="btn btn-success col-6" ID="Button2" runat="server" Text="Reservar" style="float:right"></asp:button>
                </div>
            </div>
            <div class="promo" style="float:left; overflow:hidden;">
         <div class="imge" >
                    <img src="img/sunrise-1014712_640.jpg" style="  width: 400px; height: 200px;">
                </div>
                <h3>Querétaro</h3>
                <div class="txt">
                     <p class="text-justify pe">
                    Una mañana, tras un sueño intranquilo, Gregorio Samsa se despertó convertido en un monstruoso insecto.
                    Estaba echado de espaldas sobre un duro caparazón y, al alzar la cabeza, vio su vientre
                    convexo y oscuro, surcado por curvadas callosidades, sobre el que casi no se aguantaba la colcha.
                    </p>
                </div>

                   <div class="pi" style="overflow: hidden;">
                    <h4 style="float:left">$200</h4>
                    <asp:button CssClass="btn btn-success" ID="Button1" runat="server" Text="Reservar" style="float:right"></asp:button>
                </div>
            </div>
            <div class="promo" style="float:left; overflow:hidden;"> 
                <div class="imge" >
                    <img src="img/sunrise-1014712_640.jpg" style="  width: 400px; height: 200px;">
                </div>
                <h3>Isla Mujeres</h3>
                <div class="txt">
                     <p class="text-justify pe">
                         Una mañana, tras un sueño intranquilo, Gregorio Samsa se despertó convertido en un monstruoso insecto.
                    Estaba echado de espaldas sobre un duro caparazón y, al alzar la cabeza, vio su vientre
                    convexo y oscuro, surcado por curvadas callosidades, sobre el que casi no se aguantaba la colcha.
                    </p>
                </div>
                <div class="pi" style="overflow: hidden;">
                    <h4 style="float:left">$200</h4>
                    <asp:button CssClass="btn btn-success" ID="idReservar" runat="server" Text="Reservar" style="float:right"></asp:button>
                </div>
                
            </div>

              <div class="promo" style="float:left; overflow:hidden; ">
                <div class="imge" >
                    <img src="img/sunrise-1014712_640.jpg" style="  width: 400px; height: 200px;">
                </div>
                <h3>Guanajuato</h3>
                <div class="txt">
                     <p class="text-justify pe">
                    Una mañana, tras un sueño intranquilo, Gregorio Samsa se despertó convertido en un monstruoso insecto.
                    Estaba echado de espaldas sobre un duro caparazón y, al alzar la cabeza, vio su vientre
                    convexo y oscuro, surcado por curvadas callosidades, sobre el que casi no se aguantaba la colcha.
                    </p>
                </div>

                   <div class="pi" style="overflow: hidden;">
                    <h4 style="float:left">$200</h4>
                    <asp:button CssClass="btn btn-success" ID="Button3" runat="server" Text="Reservar" style="float:right"></asp:button>
                </div>
            </div>
            <div class="promo" style="float:left; overflow:hidden;">
         <div class="imge" >
                    <img src="img/sunrise-1014712_640.jpg" style="  width: 400px; height: 200px;">
                </div>
                <h3>Querétaro</h3>
                <div class="txt">
                     <p class="text-justify pe">
                    Una mañana, tras un sueño intranquilo, Gregorio Samsa se despertó convertido en un monstruoso insecto.
                    Estaba echado de espaldas sobre un duro caparazón y, al alzar la cabeza, vio su vientre
                    convexo y oscuro, surcado por curvadas callosidades, sobre el que casi no se aguantaba la colcha.
                    </p>
                </div>

                   <div class="pi" style="overflow: hidden;">
                    <h4 style="float:left">$200</h4>
                    <asp:button CssClass="btn btn-success" ID="Button4" runat="server" Text="Reservar" style="float:right"></asp:button>
                </div>
            </div>
            <div class="promo" style="float:left; overflow:hidden;"> 
                <div class="imge" >
                    <img src="img/sunrise-1014712_640.jpg" style="  width: 400px; height: 200px;">
                </div>
                <h3>Isla Mujeres</h3>
                <div class="txt">
                     <p class="text-justify pe">
                         Una mañana, tras un sueño intranquilo, Gregorio Samsa se despertó convertido en un monstruoso insecto.
                    Estaba echado de espaldas sobre un duro caparazón y, al alzar la cabeza, vio su vientre
                    convexo y oscuro, surcado por curvadas callosidades, sobre el que casi no se aguantaba la colcha.
                    </p>
                </div>
                <div class="pi" style="overflow: hidden;">
                    <h4 style="float:left">$200</h4>
                    <asp:button CssClass="btn btn-success" ID="Button5" runat="server" Text="Reservar" style="float:right"></asp:button>
                </div>
                
            </div>
        </div>
    <hr />
    </div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

