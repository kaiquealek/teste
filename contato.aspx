<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="aapPi.contato" %>

<!DOCTYPE html ">
<html>
<head>
</head>
<body>

    <div id="corpocontatos"> 
 
    <section id="box-corpo">
	    <section id="formulario">
	      <form id="form1" runat="server">
            <div>
				<table cellspacing="10" style="height: 219px; width: 5px">
                    <p class="alinhar">
						<label for="nome">Nome:</label>
					</p>
                     <asp:TextBox ID="TextNome" runat="server" class="ajuste" required></asp:TextBox>
						 <p class="alinhar">
							<label for="email">E-mail:</label>
						 </p>
                                <asp:TextBox ID="TextEmail" runat="server" class="ajuste" required></asp:TextBox>
                            <p class="alinhar">
							    <label for="telefone">Telefone:</label>
						    </p>
                                <asp:TextBox ID="TextTelefone" runat="server" class="ajuste" required></asp:TextBox>
						    <p class="alinhar">
							    <label for="assunto">Assunto:</label></p>
							<asp:DropDownList ID="DropAssunto" runat="server" class="ajuste">
                                <asp:ListItem Value="agendamento">Agendar uma Visita</asp:ListItem>
                                <asp:ListItem Value="duvidas">Dúvidas</asp:ListItem>
                                <asp:ListItem Value="sujestoes">Sujestões e Elogios</asp:ListItem>
                                <asp:ListItem Value="outros">Outros</asp:ListItem>
                            </asp:DropDownList>
							<p class="alinhar">
							    <label for="mensagem">Mensagem:</label>
						    </p>
                            <asp:TextBox ID="TextMensagem" runat="server" class="mensagem" required></asp:TextBox>
						    <br /><br /><br />
                            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" 
                        class="btnEnviar" onclick="btnEnviar_Click"></asp:Button>
                        <br /><br />
                        <asp:Label ID="lblResposta" runat="server" Text="" style="font-size: 19px;"></asp:Label>
			    </table>
             </div>
            </form>			
	    </section>
    </div>

</body>
</html>
