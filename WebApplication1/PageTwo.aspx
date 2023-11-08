<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="WebApplication1.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
           <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>

      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
          <style>
                #container {
    margin: 9rem auto auto auto;
    border-radius: 1rem;
    padding: 1rem;
    background-color: rgba(203,79,39,.7);
    width: 50%;
} 

                body{
     background-image: url("https://static.vecteezy.com/system/resources/previews/005/447/135/non_2x/veterinary-clinic-doctor-examining-vaccination-and-health-care-for-pets-like-dogs-and-cats-in-flat-cartoon-background-illustration-for-poster-or-banner-vector.jpg");

 }
    
          </style>
        <div id="container" class="col-12 mb-4 justify-content-center text-center">

    <div>
        <h5>Medication Order Form</h5>
        <label>Pet Owners's Name:</label>
        <input type="text" />
        <br />
        <label>Doctor Name:</label>
        <input type="text" />
        <br />
        <label>Medication Name:</label>
        <input type="text" />
        <br />
        <label>Prescription Instructions:</label>
        <input type="text" />
        <br />
       <input class="btn btn-primary" type="submit" value="Submit">


    </div>
            </div>
</asp:Content>
