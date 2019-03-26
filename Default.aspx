<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<%@ Register src="MyControls/DecodeControl.ascx" tagname="DecodeControl" tagprefix="uc1" %>
<%@ Register Src="~/MyControls/EncodeControl.ascx" TagPrefix="uc1" TagName="EncodeControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:DecodeControl ID="DecodeControl1" runat="server" />
        </div>
        <br />
        <div>
            <uc1:EncodeControl runat="server" ID="EncodeControl" />
        </div>
    </form>
</body>
</html>
