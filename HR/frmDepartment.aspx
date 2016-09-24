<%@ Page Title="" Language="C#" MasterPageFile="~/HRSMASTER.Master" AutoEventWireup="true" CodeBehind="frmDepartment.aspx.cs" Inherits="HR.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div class="box box-body">
        <div class="box-header with-border">
            <h3 class="box-title">Designation 
            </h3>
        </div>

        <form id="Form1" class="form-horizontal" runat="server">
            <div class="form-group">
                <label for="inputEmail3" class="col-sm-2 control-label">ID
                </label>
                <div class="col-sm-2">
                    <asp:TextBox ID="txtID" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <label for="txtDepartmentName" class="col-sm-2 control-label">DepartmentName</label>
                <div class="col-sm-5">
                    <asp:TextBox ID="txtDepartmentName" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-5"></div>
                <div class="col-sm-7" > 
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
                    <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-primary" OnClick="btnSave_Click" />
                </div>
           
            
        </form>
    </div>
</asp:Content>
