<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SimpleUpdatePanel.aspx.cs" Inherits="AJAXTest.Pages.SimpleUpdatePanel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server"></asp:ScriptManagerProxy>

    <img alt="Lava Lamp" src="/Images/lava_lamp.gif" style="width: 66px; height: 144px" /><br />
    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <div style="background-color:lightyellow; padding: 20px">

                <asp:Label ID="lblTime" runat="server" Font-Bold="true" />
                <br /> <br />
                <asp:Button Text="Refresh" ID="cmdRefreshTIme" OnClick="cmdRefreshTIme_Click" runat="server" />

            </div>
        </ContentTemplate>
    </asp:UpdatePanel>



    <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <div style="background-color:lightyellow; padding: 20px">

                <asp:Label ID="Label1" runat="server" Font-Bold="true" />
                <br /> <br />
                <asp:Button Text="Refresh" ID="Button1" OnClick="cmdRefreshTIme_Click" runat="server" />

            </div>
        </ContentTemplate>
    </asp:UpdatePanel>



    <asp:UpdatePanel ID="UpdatePanel3" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <div style="background-color:lightyellow; padding: 20px">

                <asp:Label ID="Label2" runat="server" Font-Bold="true" />
                <br /> <br />
                <asp:Button Text="Refresh" ID="Button2" OnClick="cmdRefreshTIme_Click" runat="server" />

            </div>
        </ContentTemplate>
    </asp:UpdatePanel>


</asp:Content>

