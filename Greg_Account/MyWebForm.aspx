<%@ Page Title="" Language="C#" MasterPageFile="~/MyMasterPage.Master" AutoEventWireup="true" CodeBehind="MyWebForm.aspx.cs" Inherits="Greg_Account.MyWebForm" %>

<%@ Register Assembly="DayPilot" Namespace="DayPilot.Web.Ui" TagPrefix="DayPilot" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MyTitle" runat="server">
    Title :)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Myhead" runat="server">
    Head
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MyBody" runat="server">
        <DayPilot:DayPilotCalendar runat="server"
            ID="DayPilotCalendar1"
            ViewType="Week" />
        
           <%-- TimeRangeSelectedHandling="CallBack"
            OnTimeRangeSelected="DayPilotCalendar1_TimeRangeSelected"

            EventDeleteHandling="CallBack"
            OnEventDelete="DayPilotCalendar1_EventDelete"

            EventMoveHandling="CallBack"
            OnEventMove="DayPilotCalendar1_EventMove"
            >--%>
</asp:Content>
