<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PersonalWebsiteTrial.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="container marketing">
        <div class="row">
            <div class="col-lg-9">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img class="first-slide" src="Images/1.JPG" alt="First slide" height="250" width="850">
                    </div>
                    <div class="item">
                        <img class="second-slide" src="Images/2.JPG" alt="Second slide" height="250" width="850">
                    </div>
                    <div class="item">
                        <img class="third-slide" src="Images/3.jpg" alt="Third slide">
                    </div>
                    </div>
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3">
                    <h2>My Social Media Accounts</h2>
                    <div class="button-position">      
                        <img src="Images/ok.jpg" width="28" height="34" />&nbsp;
                        <button type="button" class="btn btn-primary" onclick="window.location.href='https://www.facebook.com/'" formtarget="_blank"><img src="Images/facebookicon.png" width="13" height="16" />&nbsp;&nbsp;Facebook</button>             
                        <br /><button type="button" class="btn btn-success" onclick="window.location.href='https://www.instagram.com/'" formtarget="_blank"><img src="Images/instagramicon.png"  width="13" height="16" />&nbsp;&nbsp;İnstagram</button>               
                        <br /><button type="button" class="btn btn-danger"  onclick="window.location.href='https://www.linkedin.com/in/esen-eyriba%C5%9F-67273195/'" formtarget="_blank"><img src="Images/linkedin.png" width="13" height="16"/>&nbsp;&nbsp;Linkedin</button>                
                        <br /><button type="button" class="btn btn-info" onclick="window.location.href='https://twitter.com/'" formtarget="_blank"><img src="Images/twittericon.jpg" width="13" height="16"/>&nbsp;&nbsp;Twitter</button>     
                        <br /><button type="button" class="btn btn-danger"><img src="Images/youtubeicon.png" width="13" height="16"/>&nbsp;&nbsp;Youtube</button><br /><br />                 
                    </div>
                    <h3>You can reach me through my social accounts by clicking the buttons above.</h3><br /><br /><br /> 
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <br /><img class="img-circle" src="Images/profil.jpg"  width="140" height="140">
                    <h2>Resume</h2>
                    <p>You can find information about my profile, education, work experiences, projects, patent-focused projects, skills, and more.</p>
                    <p><a class="btn btn-default" href="Resume.aspx" role="button">Click Here&nbsp;&raquo;</a></p>
                </div>
                <div class="col-lg-4"><br /> 
                    <img class="img-circle" src="Images/upload.jpg" width="120" height="120">
                    <h2>Upload</h2>
                    <p>You can send the documents (Word, PDF, etc.) and images (JPG, PNG, etc.) you want to share from this area.</p>
                    <p><a class="btn btn-default" href="Upload.aspx" role="button">Click Here&nbsp;&raquo;</a></p>
                </div>
                <div class="col-lg-4"><br /> 
                    <img class="img-circle" src="Images/communication.jpg"  width="120" height="120">
                    <h2>Contact</h2>
                    <p>Let's develop each other on many topics such as information sharing, idea analysis, and trainings.</p>
                    <p><a class="btn btn-default" href="Contact.aspx" role="button">Click Here&nbsp;&raquo;</a></p>
                </div>
            </div>
            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">Future Technological Developments.&nbsp;<span class="text-muted">Technology will continue to evolve.</span></h2>
                    <p class="lead">Technology continually creates the most beneficial products for human life. 
                    Along with its innovations, it captures people's interest. 
                    Despite its positive and negative impacts, technology is in high demand among people.
                    Products like phones, computers, and the internet have undergone significant advancements. 
                    Technology is the field with the highest market share and demand. 
                    The continuous production of new technologies has increased demand among people. 
                    They often come with several features, making them worth thousands of dollars. 
                    People are vulnerable to new inventions and products.
                    Human vulnerabilities to technology ensure that technology remains open to further development by technology companies. 
                    So, where do Turkish companies stand in technology production?
                    </p>
                </div>
                <div class="col-md-5">
                    <img class="featurette-image img-responsive center-block" src="Images/technology.jpg" width="500" height="320">
                </div>
            </div>
            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-md-7 col-md-push-5">
                    <h2 class="featurette-heading">Best Technological Products of 2015.&nbsp;<span class="text-muted">New technologies will always exist.</span></h2>
                    <p class="lead">Here are some technological products from 2015: Gear VR, Amazon Echo, DJI Phantom 3 Advanced, DJI Inspire 1, Belkin QODE Ultimate Pro Keyboard,
                    Kenmore 95073 oven, Oxo Barista Brain 12-cup coffee maker, Anova Precision Cooker, JBL Flip 3 speaker, Bose SoundLink Mini II speaker, Sonos Play:5 speaker,
                    ELAC Debut B6 speaker, Cowon Plenue 1 portable music player, Sony Action Cam FDR-X1000V camera, GoPro Hero4 Session action camera, Focal Sphear headphones,
                    Acer Revo One desktop computer, Apple MacBook, Lenovo Yoga 900, Microsoft Surface Book, Windows 10, Google Nexus 6P, Moto G (2015), Apple iPhone 6S,
                    Piper NV security system, Neato Botvac Connected Robot vacuum, Cree Connected smart bulb, BeOn starter pack, Amazon Kindle Paperwhite
                    <br />So, did you notice that there isn't a manufacturer from Turkey among these produced products?</p>
                </div>
                <div class="col-md-5 col-md-pull-7">
                    <img class="featurette-image img-responsive center-block" src="Images/industry.jpg" width="500" height="320" >
                </div>
            </div>
            <hr class="featurette-divider">
        </div>
    </asp:Content>