<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm5.aspx.vb" Inherits="WebApplication2.WebForm5" %>

<%@ Register assembly="Infragistics4.Web.v11.1, Version=11.1.20111.2158, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb" namespace="Infragistics.Web.UI.NavigationControls" tagprefix="ig" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <ig:WebDataMenu ID="WebDataMenu1" runat="server">
        <GroupSettings Orientation="Horizontal"/>
            <Items>
                <ig:DataMenuItem Text="Root Item">
                </ig:DataMenuItem>
                <ig:DataMenuItem Text="Root Item">
                </ig:DataMenuItem>
                <ig:DataMenuItem Text="Root Item">
                    <Items>
                        <ig:DataMenuItem Text="Child Item">
                        </ig:DataMenuItem>
                        <ig:DataMenuItem Text="Child Item">
                        </ig:DataMenuItem>
                        <ig:DataMenuItem Text="Child Item">
                        </ig:DataMenuItem>
                    </Items>
                </ig:DataMenuItem>
                <ig:DataMenuItem Text="Root Item">
                </ig:DataMenuItem>
            </Items>
        </ig:WebDataMenu>
    
    </div>

    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="Label3"></asp:Label>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    </form>
</body>
</html>
