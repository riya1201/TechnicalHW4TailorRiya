<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/TUDash.Master" CodeBehind="Owner.aspx.vb" Inherits="TechnicalHW4TailorRiya.Owner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .row {
            display: flex;
            background-color: lightblue;

        }
        .column {
            flex: 30%;
            padding: 5px;
        }
        .img {
            width: 55%
        }
    </style>
      <div style="text-align:right"; class="dropdown">
        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Welcome Riya Tailor!
        </button>
        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
            <a class="dropdown-item" href="#">Profile</a>
            <a class="dropdown-item" href="#">Notifications</a>
            <a class="dropdown-item" href="#">Pet Information</a>

        </div>
    </div>
    <div class="row">
        <div class="column">
            <img src ="images/lab.png"alt ="Record" style="width:90%">
            <p style ="display:normal"><button>View Lab Test Results</button></p>
        </div>
        <div class="column">
            <img src="images/rx.png" alt="RX" style="width:90%">
            <p style ="display:normal"><button>Manage Prescriptions</button></p>
        </div>
        <div class="column">
            <img src="Resources/track.png" alt="track" style="width:90%">
            <p style ="display:normal"><button>Track Presciption</button></p>
        </div>
    </div>
</asp:Content>
