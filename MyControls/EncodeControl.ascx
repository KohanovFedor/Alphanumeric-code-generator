<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="EncodeControl.ascx.cs" Inherits="WebApplication2.MyControls.EncodeControl" %>
<style type="text/css">
    .auto-style1 {
        width: 183px;
    }
    .auto-style2 {
        width: 183px;
        height: 23px;
    }
    .auto-style6 {
        width: 183px;
        height: 25px;
        text-align: right;
    }
    .auto-style10 {
        height: 25px;
        width: 135px;
    }
    .auto-style11 {
        height: 23px;
        text-align: center;
    }
    .auto-style12 {
        width: 34%;
    }
    .auto-style13 {
        width: 135px;
        height: 23px;
    }
    .auto-style14 {
        width: 135px;
    }
    .auto-style15 {
        height: 26px;
    }
</style>
<table class="auto-style12">
    <tr>
        <td class="auto-style11" colspan="2">Введите данные.</td>
    </tr>
    <tr>
        <td class="auto-style2"></td>
        <td class="auto-style13"></td>
    </tr>
    <tr>
        <td class="auto-style6">Наименование объекта:</td>
        <td class="auto-style10">
            <asp:TextBox ID="tbName" runat="server" Width="210px" MaxLength="8"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Дата:</td>
        <td class="auto-style10">
            <asp:TextBox ID="tbDate" runat="server" Width="210px" TextMode="Date"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Лицевой счет:</td>
        <td class="auto-style10">
            <asp:TextBox ID="tbAccount" runat="server" Width="210px" MaxLength="8"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2"></td>
        <td class="auto-style13"></td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style14">
            <asp:Button ID="bEncode" runat="server" Text="Encode" Width="216px" OnClick="bEncode_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style14">&nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">Цифро-буквенный код:</td>
    </tr>
    <tr>
        <td colspan="2" class="auto-style15">
            <asp:TextBox ID="tbCode" runat="server" Width="381px" Height="16px"></asp:TextBox>
        </td>
    </tr>
</table>
