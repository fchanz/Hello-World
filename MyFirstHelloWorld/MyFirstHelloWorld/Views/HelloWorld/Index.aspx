<%@ Page Language="C#" MasterPageFile="~/Views/Shared/ViewMasterPage1.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>


<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>HOLA MUNDO!!!!</h1>
    <h2>El tiempo actual es: <%: ViewData["CurrentTime"]%></h2>
    <p>
        Freddy Chan Zheng
    </p>
</asp:Content>

