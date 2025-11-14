<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="PersonalWebsiteTrial.Upload" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
        <div class="container marketing">
            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-lg-6">
                    <div class="panel panel-default">
                        <div class="text-center header">
                            <br /><h2>File Upload</h2>
                        </div>
                        <div class="panel-body text-center">             
		                    <asp:Label ID="Label2"  runat="server" Text=" Full Name : "></asp:Label>
                            <asp:TextBox ID="name_txt" runat="server"></asp:TextBox><br /><br />
                            <asp:Label ID="Label1" runat="server" Text="Subject : "></asp:Label>
		                    <asp:TextBox ID="mail_txt" runat="server" ></asp:TextBox><br /><br />
		                    <asp:Label ID="Label3" runat="server" Text="Your Message : "></asp:Label><br /><br />
		                    <asp:TextBox ID="message_txt" runat="server" Height="150px" TextMode="MultiLine" ></asp:TextBox><br /><br />
                            <asp:Label ID="Label5" runat="server" Text="Upload File : "></asp:Label><br /><br />
                            <asp:FileUpload ID="fuAttachment" class="text-center" runat="server" Width="500px" /><br /><br />	
		                    <asp:Button ID="Button1" runat="server" Text="Send" /><br /><br />
	                    </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="panel panel-default">
                        <div class="text-center header">
                            <br /><br /><h2>My E-mail Addresses</h2>
                        </div>
                        <div class="panel-body">
                            <hr /><p class="lead">
                            If you encounter an error while uploading files, you can send them to the following email addresses. My email addresses are:
                            <br /> <br />x1@gmail.com<br /><br />x2@gmail.com<br /><br />x3@gmail.com<br /><br />
                            I check my emails between 17:00 and 24:00. I may respond to your email late; thank you for your understanding.<br /> </p>      
                        </div>
                    </div>
                </div>
            </div>
            <hr class="featurette-divider">
        </div>
    </asp:Content>