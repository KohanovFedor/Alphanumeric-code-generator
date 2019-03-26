<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DecodeControl.ascx.cs" Inherits="WebApplication2.MyControls.WebUserControl1" %>
<style type="text/css">
    .auto-style2 {
        width: 86px;
    }
    .auto-style3 {
        width: 438px;
        height: 29px;
    }
    .auto-style4 {
        width: 86px;
        height: 29px;
    }
    .auto-style5 {
        width: 438px;
    }
</style>
<table style="">
    <tr>
        <td class="auto-style3">Введите цифро-буквенный код:</td>
        <td class="auto-style4">&nbsp;</td>

    </tr>
    <tr>
        <td class="auto-style3">
            <asp:TextBox ID="tbCode" runat="server" Width="410px"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:Button ID="bDecode" runat="server" Text="Decode" Width="95px" OnClick="bDecode_Click" />
        </td>

    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style2">&nbsp;</td>

    </tr>
    <tr>
        <td class="auto-style5">
            <asp:TextBox ID="tbResult" runat="server" Height="133px" Width="416px" ReadOnly="True" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td class="auto-style2">&nbsp;</td>

    </tr>
</table>

