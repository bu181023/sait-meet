<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Event_1_report.aspx.cs" Inherits="Event_1_report" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Meme Mafia</title>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" Height="600px" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="100%">
            <LocalReport ReportPath="even_1.rdlc">
                <DataSources>
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource2" Name="DataSet1" />
                </DataSources>
            </LocalReport>
        </rsweb:ReportViewer>
        <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="DataSetTableAdapters.even_1TableAdapter" UpdateMethod="Update">
            <DeleteParameters>
                <asp:Parameter Name="Original_id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="first_name" Type="String" />
                <asp:Parameter Name="last_name" Type="String" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="College_neme" Type="String" />
                <asp:Parameter Name="course" Type="String" />
                <asp:Parameter Name="Department" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="State_name" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="Home_Town" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Mobile_no" Type="String" />
                <asp:Parameter Name="pin_code" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="first_name" Type="String" />
                <asp:Parameter Name="last_name" Type="String" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="College_neme" Type="String" />
                <asp:Parameter Name="course" Type="String" />
                <asp:Parameter Name="Department" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="State_name" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="Home_Town" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Mobile_no" Type="String" />
                <asp:Parameter Name="pin_code" Type="String" />
                <asp:Parameter Name="Original_id" Type="Int32" />
            </UpdateParameters>
        </asp:ObjectDataSource>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetData" TypeName="DataSetTableAdapters.even_1TableAdapter"></asp:ObjectDataSource>
    
              <div class="card  float-end">
                            <div class="card-body ">
                                <asp:Button CssClass="btn btn-danger btn-lg rounded" ID="Back" runat="server" Text="Back" OnClick="Back_Click" />
                            </div>
                        </div>
    </form>
</body>
</html>
