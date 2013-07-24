<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl-FormMessage.ascx.cs" Inherits="UC_WebUserControl_FormMessage" %>


    
        <div id="contact_form">
            <h3>Contact Form</h3>                                       
            <label for="author">Nom :</label><br/>
            <asp:TextBox ID="author"   name="author" runat="server" CssClass="required input_field" AutoPostBack="True"></asp:TextBox>
            <div class="cleaner h10"></div>           
            <label for="author">Prenom :</label><br/>
            <asp:TextBox ID="authorPrenom" name="author" CssClass="required input_field"  runat="server"></asp:TextBox>        
            <div class="cleaner h10"></div>
            <label for="email">Email:</label><br/>
            <asp:TextBox ID="email" name="email" CssClass="validate-email required input_field"  runat="server"></asp:TextBox>
            <div class="cleaner h10"></div>
            <label for="phone">Phone:</label><br/>
            <asp:TextBox ID="phone" name="phone"  CssClass="input_field"  runat="server"></asp:TextBox>
            <div class="cleaner h10"></div>
            <label for="text">Message:</label><br/>
            <asp:TextBox ID="text" name="text"  CssClass="required input_field"  runat="server"></asp:TextBox>
            <div class="cleaner h10"></div>
            
            <asp:Button ID="reset" name="reset" CssClass="reset_btn" runat="server" Text="Reset" />
            <asp:Button ID="submit" CssClass="submitBtn" runat="server" Text="Envoye" />                                                          
        </div>