<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl-Login.ascx.cs" Inherits="UC_WebUserControl_Login" %>


    <div id="search_box">
        
            <input type="text" value="Recharche type  Cinema . . . ." name="q" size="10"
                    id="searchfield" title="searchfield" onfocus="clearText(this)" onblur="clearText(this)" />
       
    </div>

    <div id="right_sidebar"><span class="top"></span><span class="bottom"></span>
        <div id="facebook"><a href="http://www.facebook.com/">Contacter</a></div>
        <div class="right_sidebar_section">
            <h2>Login</h2>           
            <label>eMail :</label>
            <input type="text" value="" name="username" size="10" class="input_fieldLogin" title="username" />
            <label>Password :</label>
            <input type="password" value="" name="password" class="input_fieldLogin" title="password" />
            <input type="submit" name="login" value="Login" alt="login" class="submit_btn" title="Login" />               
           
            <div class="cleaner"></div>           
        </div>

        <asp:Button ID="creerUserBtn" CssClass="creerBtn" runat="server" Text="Inscrire le count" OnClick="creerUserBtn_Click" />  
    </div>