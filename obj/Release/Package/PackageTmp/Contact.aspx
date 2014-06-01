<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Camtec.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CamtecWebForm.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<h2><%: Title %></h2>--%>
    
    <div style="background-color:white; width:960px; height:400px; position:absolute;">
            <div 
                style="
                background-color:lightgray; 
                width:920px; 
                height:360px; 
                margin: 20px; 
                position:relative;
            ">
                <address style="color:black;">
                    South Jordan<br />
                    <strong>Main:      </strong>801-566-6000<br />
                    <strong>Toll Free: </strong>800-440-5588<br />
                    <strong>Fax:       </strong>801-566-6177<br />

                </address>
            </div>
        </div>
    

    <address>
        <strong>Email:</strong>   <a href="mailto:scottc@camtecindustrial.com">scottc@camtecindustrial.com</a><br />
    </address>
</asp:Content>
