<%@ Page language="c#" Inherits="edmsNET.Administration.Util.AdmShutdown" CodeFile="AdmShutdown.aspx.cs" CodeFileBaseClass="edmsNET.Common.AuthorizedPage" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
    <HEAD>
        <title>AdmShutdown</title>
        <meta name="GENERATOR" Content="Microsoft Visual Studio 7.0">
        <meta name="CODE_LANGUAGE" Content="C#">
        <meta name="vs_defaultClientScript" content="JavaScript">
        <meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
    </HEAD>
    <body>
        <form method="post" runat="server">
            <H2><FONT color="darkslategray">Administrator: Web Site Startup/Shutdown</FONT></H2>
            <H4>
                <asp:Label id="lbPrompt" runat="server"></asp:Label></H4>
            <P>
                <asp:Button id="bnStartStop" runat="server" onclick="bnStartStop_Click"></asp:Button></P>
        </form>
    </body>
</HTML>
