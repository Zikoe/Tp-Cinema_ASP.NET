<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl-Inscription_User.ascx.cs" Inherits="UC_WebUserControl_Inscription_User" %>



          <div id="inscription_form">
            <h3>Formulare Inscription Nouvelle User</h3>                                       
            <label >Nom :</label><br/>
            <asp:TextBox ID="textNom"   name="text_Nom" runat="server" CssClass="required input_field" AutoPostBack="True"></asp:TextBox>
            <div class="cleaner h10"></div>           
            <label>Prenom :</label><br/>
            <asp:TextBox ID="textPrenom" name="text_Prenom" CssClass="required input_field"  runat="server"></asp:TextBox>        
            <div class="cleaner h10"></div>
            <label >Email:</label><br/>
            <asp:TextBox ID="email" name="email" CssClass="validate-email required input_field"  runat="server"></asp:TextBox>
            <div class="cleaner h10"></div>
            <label >Password:</label><br/>
            <asp:TextBox ID="textPsw" name="text_Psw"  CssClass="input_field"  runat="server"></asp:TextBox>
            <div class="cleaner h10"></div>
            <label >Confirm Password:</label><br/>
            <asp:TextBox ID="textPsw_Confirm" name="text_Psw_Confirm"  CssClass="input_field"  runat="server"></asp:TextBox>
            <div class="cleaner h10"></div>
            <label >Phone:</label><br/>
            <asp:TextBox ID="phone" name="phone"  CssClass="input_field"  runat="server"></asp:TextBox>
            <div class="cleaner h10"></div>
            <label >Addrese:</label><br/>
            <asp:TextBox ID="textAddreses" name="text_Addreses"  CssClass="required input_field"  runat="server"></asp:TextBox>
            <div class="cleaner h10"></div>
            <label >Code Postale:</label><br/>
            <asp:TextBox ID="textCodePost" name="text_CodePostal"  CssClass="required input_field"  runat="server"></asp:TextBox>
            <div class="cleaner h10"></div>
            
            <asp:Button ID="reset" name="reset" CssClass="reset_btn" runat="server" Text="Reset" />
            <asp:Button ID="submit" CssClass="submitBtn" runat="server" Text="Inscrire" />                                                          
        </div>