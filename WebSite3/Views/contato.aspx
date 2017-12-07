<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="contato.aspx.cs" Inherits="Views_contato" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Cabeçario" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Main" Runat="Server">
    <h1>Oi carai</h1>
    <asp:Label ID="lblMercurio" runat="server" Text="Quantidade de placas de Mercúrio: "></asp:Label>
    
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem Selected="True">2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
</asp:DropDownList>
    
    <br />
    <br />
    <asp:Label ID="lblChumbo" runat="server" Text="Quantidade de placas de Chumbo:"></asp:Label>
    
    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem Selected="True">2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
</asp:DropDownList>
    
    <br />
    <br />
    <asp:Label ID="lblcromo" runat="server" Text="Quantidade de placas de Cromo:"></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem Selected="True">2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
</asp:DropDownList>
        <br />
    <br />
    <asp:Label ID="lblcobre" runat="server" Text="Quantidade de placas de Cobre:"></asp:Label>
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True">
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
</asp:DropDownList>
        <br />
    <br />
    <asp:Label ID="lblestranho" runat="server" Text="Quantidade de placas de Estranho:"></asp:Label>
    <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem Selected="True">2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
</asp:DropDownList>
    <br />
        <br />
    <asp:Label ID="lblprata" runat="server" Text="Quantidade de placas de Prata:"></asp:Label>
<asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True">
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem Selected="True">2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
    <asp:ListItem>5</asp:ListItem>
    <asp:ListItem>6</asp:ListItem>
    <asp:ListItem>7</asp:ListItem>
    <asp:ListItem>8</asp:ListItem>
    <asp:ListItem>9</asp:ListItem>
    <asp:ListItem>10</asp:ListItem>
    <asp:ListItem>11</asp:ListItem>
    <asp:ListItem>12</asp:ListItem>
    <asp:ListItem>13</asp:ListItem>
    <asp:ListItem>14</asp:ListItem>
    <asp:ListItem>15</asp:ListItem>
</asp:DropDownList>
<br />
<br />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Rodapé" Runat="Server">
</asp:Content>

