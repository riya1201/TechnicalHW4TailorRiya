<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/TUDash.Master" CodeBehind="Page2.aspx.vb" Inherits="TechnicalHW4TailorRiya.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .row {
            display: flex;
            background-color: lightblue;

        }
        .column {
            flex: 33.33%;
            padding: 5px;
        }
        .img {
            width: 55%
        }
    </style>
        <div style="text-align:right"; class="dropdown">
        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Welcome Dr. Justin Sunil!
        </button>
        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
            <a class="dropdown-item" href="#">Profile</a>
            <a class="dropdown-item" href="#">Notifications</a>

        </div>

        </div>
    <div class="row">
        <div class="column">
            <img src ="Resources/medicalrecord.jpg"alt ="Record" style="width:55%">
            <p style ="display:normal"><button>View Patient Records</button></p>
        </div>
        <div class="column">
            <img src="images/request.jpg" alt="RX" style="width:55%">
            <p style ="display:normal"><button>Request Prescriptions</button></p>
        </div>
        <div class="column">
            <img src="images/manage.png" alt="Appointment" style="width:55%">
            <p style ="display:normal"><button>Manage & View Appointments</button></p>
        </div>
                <div class="column">
            <img src="images/lab.png" alt="Lab" style="width:55%">
            <p style ="display:normal"><button>Request Lab Tests</button></p>
        </div>
        <div class="column">
            <img src="images/manage.png" alt="Manage" style="width:55%">
            <p style ="display:normal"><button>Manage Prescriptions</button></p>
        </div>
        <div class="column">
            <img src="images/email.jpg" alt="Email" style="width:55%">
            <p style ="display:normal"><button>View and Reply to Email from Dispensing Department</button></p>
        </div>
    </div>

</asp:Content>
