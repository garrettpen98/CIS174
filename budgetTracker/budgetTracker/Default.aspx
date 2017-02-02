<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="budgetTracker.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="salary" runat="server" Text="Please input monthly salary "></asp:Label>
        <asp:TextBox ID="salaryInput" runat="server"></asp:TextBox>
        <asp:Button ID="saveSalaryButton" runat="server" OnClick="saveSalaryButton_Click" Text="Save salary" />
        <asp:Label ID="monthlySalaryLabel" runat="server" Text="$0.00"></asp:Label>
    
    </div>
    <div id="expenseNameLabel">

        Please input name of monthly expense&nbsp;
        <asp:TextBox ID="expenseNameInput" runat="server"></asp:TextBox>
        <asp:Label ID="expenseAmountLabel" runat="server" Text="Please enter amount of expense"></asp:Label>
        <asp:TextBox ID="expenseAmountInput" runat="server"></asp:TextBox>
        <asp:Button ID="addExpenseButton" runat="server" Text="Add Expense" OnClick="addExpenseButton_Click" />

    </div>
    <div>

        <asp:Label ID="expenseLabel" runat="server" Text="Expense"></asp:Label>
        <asp:Label ID="amountLabel" runat="server" Text="Amount"></asp:Label>

    </div>
    </form>
</body>
</html>
