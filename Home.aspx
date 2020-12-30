<%@ Page Title="Home" Language="C#" MasterPageFile="FrontEnd.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> 
    <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
    .auto-style1 {
        border-radius: 50%;
        width: 132px;
        height: 72px;
    }
    .auto-style2 {
        border-radius: 50%;
        width: 131px;
        height: 72px;
    }
  </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
  <br/>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="Images/1.jpg" alt="1" width="460" height="1100"/>
      </div>

      <div class="item">
        <img src="Images/3.jpg" alt="3" width="460" height="1100"/>
      </div>

      <div class="item">
        <img src="Images/34.jpg" alt="34" width="460" height="1100"/>
      </div>
          <div class="item">
        <img src="Images/7.jpg" alt="7" width="460" height="800"/>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
    <br />
    <br />
    <br />
   <!--- Middle Contents -->
        <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="auto-style1" src="Images/WSS.jpg"  alt="thumb01"/>
                     <h2>Web Self Services Home</h2>
        <p>
            Welcome to Web Self Service (WSS) facility of SYM Electricity. It is a self service solution,
            to manage your various consumer numbers online and services you availed from us through this website. 
            Once registered, you can view and pay your bills, raise and track service requests. 
            Now empower yourself by simply registering as per the direction provided on the website and start availing the services provided by us. 
           
        </p>
                </div>
                <div class="col-lg-4">
                    <img class="auto-style1" src="Images/PAYBILL.jpg" alt="thumb02" />
                    <h2>Bills And Payements</h2>
                    <p>You can View and Pay your latest bill from 'My Account' option. Other options available are:

    View earlier bills and download your bill details
    Track your online payment trends through the payment Online Payments screen
    View Consumer Information as registered in SYM Electricity billing system
    

 </p>
                </div>
                <div class="col-lg-4">
                    <img class="auto-style2" src="Images/images-7.jpg" alt="thumb03" />
                    <h2>Facilities available without registration</h2>
                    <p>&nbsp;</p>
                    
                        <p> consumer can avail following services without registration (Consumer number  required). The following functionalities are available:

    View and pay latest bill
    View earlier bills and download bill details
    Track online payment details
    View Consumer Information as registered in SYM Electricity billing system.
</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                    <p> &nbsp;</p>
                </div>
            </div>
        </div>
        <!--- Middle Contents --> 
</asp:Content>

