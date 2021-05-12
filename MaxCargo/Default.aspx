<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MaxCargo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <div class="row">
           <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img class="d-block w-100" src="image/im1.jpeg" alt="First slide">
                </div>
                <div class="carousel-item">
                  <img class="d-block w-100" src="image/im2.jpeg" alt="Second slide">
                </div>
                <div class="carousel-item">
                  <img class="d-block w-100" src="image/im3.jpeg" alt="Third slide">
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

    <div>
        <div >
            <h2>SISTEMA DE INFRORMACIÓN PARA LA GESTION DE INGRESOS Y EGRESOS DE MAX CARGO</h2> 
        </div>
        
        <div >
            <h2>Integrantes: </h2>
            <br />
                <p> •	Sotomayor Pino, Andrea Camila  </p>
                <p> •	Ortiz De Orue Meza, Wilbert M. </p>
                <p> •	Unda Pareja, Leonel </p>
                <p> •	Delgado Briceño, Franz Gustavo </p>
          </div>
        </div> 

</asp:Content>
