<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/TUDash.Master" CodeBehind="DispensingDepartment.aspx.vb" Inherits="TechnicalHW4TailorRiya.DispensingDepartment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .row {
            display: flex;
            background-color: lightblue;

        }
        .column {
            flex: 33.3%;
            padding: 5px;
        }
        .img {
            width: 55%
        }
    </style>
    <div style="text-align:right"; class="dropdown">
        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Welcome Dispensing Department!
        </button>
        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
            <a class="dropdown-item" href="#">Profile</a>
            <a class="dropdown-item" href="#">Notifications</a>

        </div>
    </div>
    <div class="row">
        <div class="column">
            <img src ="images/rx.png"alt ="Record" style="width:90%">
            <p style ="display:normal"><button>View Medication Orders</button></p>
        </div>
        <div class="column">
            <img src="Resources/print.jpg" alt="Print" style="width:90%">
            <p style ="display:normal"><button>Print Shipping Label</button></p>
        </div>
        <div class="column">
            <img src="images/request.jpg" alt="RX" style="width:90%">
            <p style ="display:normal"><button>Order Status</button></p>
        </div>
        <div class="column">
            <img src="Resources/abc.jpg" alt="ABC" style="width:90%">
            <p style ="display:normal"><button>Prescription Substitution Handbook</button></p>
        </div>
        <div class="column">
            <img src="images/manage.png" alt="Email" style="width:90%">
            <p style ="display:normal"><button>View and Email Veterinarian</button></p>
        </div>
        <div class="column">
            <img src="Resources/dog.jpg" alt="Dog" style="width:90%">
            <p style ="display:normal"><button>Motivation to Keep Going!</button></p>
        </div>
    </div>
</asp:Content>
