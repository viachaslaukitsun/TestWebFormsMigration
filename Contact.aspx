<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PersonalWebsiteTrial.Contact" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
        <div class="container marketing">
            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-lg-6">
                    <div class="panel panel-default">
                        <div class="text-center header">
                            <br/><h2>Contact Form</h2>
                        </div>
                        <div class="panel-body text-center">    
		                    <asp:Label ID="Label2"  runat="server" Text=" Your Name and Surname:"></asp:Label>
                            <asp:TextBox ID="name_txt" runat="server"></asp:TextBox>	
		                    <br/><br/>
                            <asp:Label ID="Label1" runat="server" Text="Contact Information:"></asp:Label>
		                    <asp:TextBox ID="mail_txt" runat="server"></asp:TextBox>
		                    <br/><br/>
		                    <asp:Label ID="Label3" runat="server" Text="Your Message:"></asp:Label>
		                    <br/><br/>
		                    <asp:TextBox ID="message_txt" runat="server" Height="150px" TextMode="MultiLine"></asp:TextBox>
		                    <br/><br/>
		                    <asp:Button ID="Button1" runat="server"	Text="Send"/>
		                    <br/><br/>
		                    <asp:Label ID="Label4" runat="server" Text="Notification"></asp:Label>
	                    </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="panel panel-default">
                        <div class="text-center header">
                            <br/><h2>Location</h2>
                        </div>
                        <div class="panel-body text-center">
                            <hr/>
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe class="embed-responsive-item" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12047.658857052824!2d29.11902322990917!3d40.98334831732568!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cac8a7d44b6587%3A0x208a1d8ff0bf7e10!2zQXRhxZ9laGlyLCBLw7zDp8O8a2Jha2thbGvDtnksIDM0NzUwIEF0YcWfZWhpci_EsHN0YW5idWw!5e0!3m2!1str!2str!4v1470691639284" width="500" height="450" frameborder="0" style="border:0"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <hr class="featurette-divider">
        </div>
    </asp:Content>