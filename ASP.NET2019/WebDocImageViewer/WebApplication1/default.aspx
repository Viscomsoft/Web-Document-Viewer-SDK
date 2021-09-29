<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication1._default" %>

<%@ Register Assembly="WebDocViewerControl" Namespace="WebDocViewerControl" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
        <div>
            <cc1:WebDocumentViewer ID="WebDocumentViewer1" runat="server" Width="1280" Height="720" EnableDisplayThumbnailList="true"  />
        </div>
    
</body>
</html>

