<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Matt's Portfolio</title>
    <link rel="shortcut icon" href="Images/M_Logo.png" />

    <!-- Custom stylesheet just for this page -->
    <link rel="stylesheet" href="Portfolio.css" />
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <meta charset="UTF-8" />
    <meta name="keywords" content="Matt Stout, Portfolio Page, Projects, Web Development, Software Development, Animation, Front End, HTML, CSS, JavaScript, C#, Java, UW-Madison, TDS" />
    <meta name="description" content="Portfolio page of Matt Stout's personal portfolio website, which contains his web development, software development, and animation projects." />
    <meta name="author" content="Matt Stout" />
    <meta http-equiv="refresh" content="600" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div class="center">
                <a href="HomePage.aspx" class="logo">
                    <img src="Images/M_Logo.png" alt="M_Logo" class="logo_img" />
                </a>
                <nav id="menu">
                    <ul class="list">
                        <li style="list-style-type: none">
                            <a href="Portfolio.aspx" style="text-decoration: none">Portfolio</a>
                        </li>
                        <li style="list-style-type: none">
                            <a href="About.aspx" style="text-decoration: none">About</a>
                        </li>
                        <li style="list-style-type: none">
                            <a href="Contact.aspx" style="text-decoration: none">Contact</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        <div>
            <section class="discipline">
                <h4>Discipline</h4>
                <ul>
                    <li><a href="#graphic_design">Graphic Design</a></li>
                    <li><a href="#web_dev">Web Development</a></li>
                    <li><a href="#software_dev">Software Development</a></li>
                    <li><a href="#animation">Animation</a></li>
                    <%--<li><a href="#photography" >Photography</a></li>--%>
                </ul>
            </section>

            <section class="back-to-top">
                <a href="#web_dev">
                    <img src="Images/up_arrow.png" alt="up" />
                    <p>Back To Top</p>
                </a>
            </section>

            <section class="graphic_design" id="graphic_design">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="category col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <h1>Graphic Design</h1>
                        <br />
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay17">
                            <img src="Images/equilibrium-screenshot.jpg" style="top: 85px; left: 60px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Equilibrium Magazine</h3>
                            <p>Designed Print Layout for Magazine Group</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask17" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal17">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal17" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Equilibrium Magazine</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                As a part of my Capstone course for the Digital Studies Certificate program, I was assigned with
                                                another classmate to work with the UW - Madison Equilibrium Magazine, a campus economics group. 
                                                My partner and myself had complete creative control over designing the layout for their spring 
                                                issue.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                The editor of the magazine sent us any of the information that we needed to include in the magazine,
                                                from articles to graphs to headshots of contributors. We worked closely with the editor as well as the 
                                                people in charge of printing in order to ensure that we met all requirements and understood the basic 
                                                timeline that they wanted us to follow.

                                                Using Adobe Illustrator, we collaboratively created the layout of the magazine article by article. My 
                                                partner and I worked closely in creating a unique design for the cover that both conveyed some of the 
                                                articles within the issue and also remained true to the magazine's overall image. We used Photoshop to 
                                                resize, re-pixelate to have 300 ppi quality, and recolor using CYMK mode. Throughout this entire process, 
                                                we updated the editor in chief of the magazine on our progress and saught any feedback where we could.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>Adobe Illustrator</li>
                                                <li>Adobe Photoshop</li>
                                                <li>Printing Requirements</li>
                                            </ul>
                                            <ul class="right-list">
                                                <li>Communication</li>
                                                <li>Collaboration</li>
                                                <li>Creative Design</li>
                                            </ul>
                                            <a href="https://github.com/MattStout/Equilibrium-Magazine" class="btn btn-info" role="button" target="_blank">View Source Files</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay18">
                            <img src="Images/photography-site-screenshot.png" style="top: 85px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Photography Website</h3>
                            <p>A web page to display photography from a class</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask18" class="btn btn-info btn-lg btn-right" data-toggle="modal" data-target="#myModal18">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal18" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Photography Website</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This website is meant to showcase my photographs and graphic design projects from my Communcation 
                                                Arts 155 class in Fall 2018. This website was itself a project for the same class. Built from scratch 
                                                and using strictly HTML and CSS, this site displays some of the work I did throughout the semester.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                I wanted to create a simple design that was easy to navigate and visually clean. I made a neat entry 
                                                page that gives users clear choices on how to navigate the site. The portfolio, about, and contact 
                                                sections are all on one page, with the navigation bar taking users to that section on the web page. 
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>HTML</li>
                                                <li>CSS</li>
                                                <li>Responsive Design</li>
                                            </ul>
                                            <img src="Images/photography-projects-section.png" style="width: 400px; height: auto; top: 50px; right: 50px;   " />
                                            <a href="https://github.com/Matt-Stout/Photography-Website" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="web_dev" id="web_dev">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="category col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <h1>Web Development</h1>
                        <br />
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay1">
                            <img src="Images/portfolio-screenshot.png" style="top: 85px; left: 30px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Personal Portfolio</h3>
                            <p>A web page to display work for Matt Stout</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask1" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal1">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Personal Portfolio</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This website is meant to showcase my projects and accentuate my skillset. While it contains 
                                                information about all of my projects, this website itself is a project. Built from scratch, 
                                                this website utilizes HTML and CSS functions in an ASP.NET environment, with some JavaScript 
                                                for extra functionality. Bootstrap is also used to create a more responsive design. I will 
                                                continue to manage this site for the foreseeable future.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                First I did a lot of research of other portfolios for web and software developers from around 
                                                the world to get an idea of what standard features are usually included. From there, I sketched 
                                                some ideas of how I wanted my website to look, and began thinking about the site flow from 
                                                section to section. Next I started coding, using online resources when I ran into road blocks. 
                                                I got input from friends and coworkers on the design and flow of my website, and I made several 
                                                changes throughout the process. From each item's position down to the font-family, I created a 
                                                site that not only displays my projects, but is also a reflection of my personality.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>HTML</li>
                                                <li>CSS</li>
                                                <li>Bootstrap</li>
                                            </ul>
                                            <ul class="right-list">
                                                <li>ASP.Net</li>
                                                <li>Javascript</li>
                                                <li>Responsive Design</li>
                                            </ul>
                                            <img src="Images/portfolio-screenshot2.png" style="width: 400px; height: auto;" />
                                            <a href="https://github.com/Matt-Stout/My-Portfolio" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay2">
                            <img src="Images/rooftop-studio-screenshot.png" style="top: 85px; left: 15px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Rootfop Studios</h3>
                            <p>A web page to display work for Rooftop Studios</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask2" class="btn btn-info btn-lg btn-right" data-toggle="modal" data-target="#myModal2">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Rooftop Studios</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This website was built to act as a platform for Rooftop Studios, a small local videography company, 
                                                to showcase their video projects and clientele. It is particularly geared towards targeting 
                                                potential future clients and marketing their brand. It allows users to get a glimpse of their 
                                                summary reel on the home page, see the list of all of their projects, and easily get in touch with 
                                                the company members. The site is currently still in progress, but hopefully will be up shortly.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                I first got approached about the website by my roommate, who is one of the members of Rooftop Studio. 
                                                I researched some standard videographer portfilio websites and presented several different ideas to 
                                                the group until we settled on something that they felt would best respresent their company and uphold 
                                                their brand style. Then I began putting together the code, periodically checking with the group to 
                                                insure that I was following their expactations. There was a very lose timeline for this project, 
                                                constantly changing with the availability of the group members. Once they give me the rest of the 
                                                content they desired, I will be able to finalize the design with Rooftop Studio's approval.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>HTML</li>
                                                <li>CSS</li>
                                                <li>Bootstrap</li>
                                            </ul>
                                            <ul class="right-list">
                                                <li>ASP.NET</li>
                                                <li>Javascript</li>
                                                <li>Responsive Design</li>
                                            </ul>
                                            <img src="Images/rooftop-studio-screenshot.png" style="width: 400px; height: auto;" />
                                            <a href="https://github.com/Matt-Stout/RooftopStudio" style="bottom: 75px;" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                            <a href="" style="bottom: 25px;" class="btn btn-info" role="button" target="_blank">Go To Website</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay3">
                            <img src="Images/elon-musk-screenshot.png" style="top: 85px; left: 40px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Elon Musk</h3>
                            <p>A Tribute Web Page</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask3" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal3">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Elon Musk</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This website is a tribute page for Elon Musk. It was a starter project for a freeCodeCamp course 
                                                I started in my free time. This project was meant to get started with coding in HTML and CSS 
                                                in real time and get familiar with how the code effects a webpage. This site is not officially 
                                                published, but you can view the site source code as well as what it would look like in my 
                                                CodePen profile via the button below.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                For this introductory site, I chose a simple block design with a simplistic organisation. I picked 
                                                a person I was interested in so that the research could still be a fun process as I added information 
                                                to the page.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>HTML</li>
                                                <li>CSS</li>
                                                <li>Bootstrap</li>
                                            </ul>
                                            <img src="Images/elon-musk-screenshot2.png" style="width: 400px; height: auto; border: solid; border-color: black; border-width: 0.5px;" />
                                            <a href="https://codepen.io/MattStout/pen/aENxEY" style="bottom: 75px;" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay4">
                            <img src="Images/nations-screenshot1.png" style="top: 85px; left: 45px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Nations Stephenson</h3>
                            <p>A Wix portfolio website for Nations Stephenson</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask4" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal4">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Nations Stephenson Portfolio</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This website was created for my roommate as he was applying for jobs as a videographer. Certain 
                                                applications had a fast approaching deadline, so I used Wix rather than build a website from 
                                                scratch. Once the site was published, I handed off site management to Nations so that he could 
                                                add or remove items himself.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                Looking through the many templates provided by Wix, I worked out with Nations which home page 
                                                main design he liked best for his portfolio. I then customized additional pages for specified 
                                                purposes that fit his needs, working with him along the way to ensure that the page had the 
                                                aesthetics that he wanted while also maximizing the functionality.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>Wix</li>
                                                <li>Basic Design</li>
                                            </ul>
                                            <img src="Images/nations-screenshot2.png" style="max-width: 400px; max-height: 350px;" />
                                            <a href="https://www.nationsstephenson.com/" style="bottom: 25px; right: 400px;" class="btn btn-info" role="button" target="_blank">Go To Website</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </section>
            <!-- End of web_dev class-->

            <section class="software_dev" id="software_dev">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="category col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <h1>Software Development</h1>
                        <br />
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay5">
                            <img src="Images/tds-logo.gif" style="top: 85px; left: 115px;" class="img-fluid img5" alt="" />
                            <img src="Images/c-sharp-programming.png" class="img-fluid img4" alt="" />
                            <br />
                            <h3>MetaSolv for Cable</h3>
                            <p>Incorporate New Information Into Databases</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask5" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal5">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal5" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">MetaSolv for Cable</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p class="tds">
                                                The purpose of this project was to augment existing systems to be able to allow TDS to report 
                                                on the current and future planned state of a given service location. This data is to be used 
                                                to steer an upgrade program spanning 10 years and 28 states. Most of the project work was 
                                                centered on combining spatial data from a GIS system with service location centric data. I 
                                                personally handled the augmentations for two applications within the ecosystem of effected 
                                                applications: SA Availability and SA SuperMetrics.
                                            </p>
                                            <p class="tds">
                                                SA Availability is a read only GUI where users can see details about a service location such 
                                                as: what is the fastest speed TDS can deliver them, what network technologies are built to their 
                                                location, is there a planned speed upgrade for their area, etc. it has a wide user base, typically 
                                                across Sales, Operations, and Marketing.
                                            </p>
                                            <p class="tds">
                                                SA SuperMetrics is an application software that derives location speed capabilities and best network 
                                                technology from basic service location data. This information is put into reports that the whole 
                                                organization uses, including Strategic Finance. This application also has a wide user base, typically 
                                                across Finance, Marketing, and Engineering.
                                            </p>
                                            <p class="tds">
                                                This project impacted these and several other applications throughout the company, making additional 
                                                information regarding the upgrade program visible to the organization. It enabled better reporting, 
                                                providing a single source of data for all parties to work from, and making data visible that hadn’t 
                                                been derived let alone stored previously. The project took around 8 months from development to launch.
                                            </p>
                                            <h3>Process</h3>
                                            <p class="tds">
                                                Working on a team with a project manager, a tech lead, and several other developers, we used an agile 
                                                style task management system to efficiently communicate current issues and their progress during each 
                                                two week sprint. I primarily worked on SA Availability programming tasks, making updates to several 
                                                components within the web application. This includes inserting new data, maintaining the web page layout, 
                                                and improving certain button functionalities. I completed all of the tasks for this portion of the project 
                                                and submitted them for code review by the tech lead. He was pleased with the quality and speed of work I 
                                                produced, and assigned me to work on a higher risk task.
                                            </p>
                                            <p class="tds">
                                                The SuperMetrics application was vastly more complex than the Availability application. I was left to 
                                                figure out most of the tasks on my own, and had to track down leads and coordinate with other people 
                                                and applications. While coding these tasks, I had to use a unique testing technique utilizing command 
                                                line to call to the service and produce report data, which I compared to the expected data. Going through 
                                                code review produced some bugs, which I was responsible for fixing. Along with updates to this application, 
                                                I was required to update and view from several database tables using SQL.
                                            </p>
                                            <p class="tds">
                                                I was also closely involved with creating test cases. I made test scenarios for both of the above 
                                                applications, testing both the existing and newly added functionalities. Due to the complexity of 
                                                SuperMetrics, I was also responsible for executing the test cases for this application.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>C#</li>
                                                <li>HTML</li>
                                                <li>JavaScript</li>
                                                <li>ASP.NET</li>
                                            </ul>
                                            <ul class="right-list">
                                                <li>SQL</li>
                                                <li>Command Line</li>
                                                <li>Testing Standards</li>
                                                <br />
                                            </ul>
                                            <p style="display: inline; margin-left: 50px;" class="tds">
                                                Due to company policies I am unable to disclose any direct information regarding this project.
                                            </p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay6">
                            <img src="Images/tds-logo.gif" style="top: 85px; left: 115px;" class="img-fluid img5" alt="" />
                            <img src="Images/c-sharp-programming.png" class="img-fluid img4" alt="" />
                            <br />
                            <h3>CAFSA Enhancements</h3>
                            <p>Augment Existing Reporting Systems</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask6" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal6">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal6" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">CAFSA Enhancements</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p class="tds">
                                                The purpose of this project was to augment existing systems to be able to allow TDS to report 
                                                on the current and future planned state of a given service location. This data is to be used 
                                                to steer an upgrade program spanning 10 years and 28 states. Most of the project work was 
                                                centered on combining spatial data from a GIS system with service location centric data. I 
                                                personally handled the augmentations for two applications within the ecosystem of effected 
                                                applications: SA Availability and SA SuperMetrics.
                                            </p>
                                            <p class="tds">
                                                SA Availability is a read only GUI where users can see details about a service location such 
                                                as: what is the fastest speed TDS can deliver them, what network technologies are built to their 
                                                location, is there a planned speed upgrade for their area, etc. it has a wide user base, typically 
                                                across Sales, Operations, and Marketing.
                                            </p>
                                            <p class="tds">
                                                SA SuperMetrics is an application software that derives location speed capabilities and best network 
                                                technology from basic service location data. This information is put into reports that the whole 
                                                organization uses, including Strategic Finance. This application also has a wide user base, typically 
                                                across Finance, Marketing, and Engineering.
                                            </p>
                                            <p class="tds">
                                                This project impacted these and several other applications throughout the company, making additional 
                                                information regarding the upgrade program visible to the organization. It enabled better reporting, 
                                                providing a single source of data for all parties to work from, and making data visible that hadn’t 
                                                been derived let alone stored previously. The project took around 8 months from development to launch.
                                            </p>
                                            <h3>Process</h3>
                                            <p class="tds">
                                                Working on a team with a project manager, a tech lead, and several other developers, we used an agile 
                                                style task management system to efficiently communicate current issues and their progress during each 
                                                two week sprint. I primarily worked on SA Availability programming tasks, making updates to several 
                                                components within the web application. This includes inserting new data, maintaining the web page layout, 
                                                and improving certain button functionalities. I completed all of the tasks for this portion of the project 
                                                and submitted them for code review by the tech lead. He was pleased with the quality and speed of work I 
                                                produced, and assigned me to work on a higher risk task.
                                            </p>
                                            <p class="tds">
                                                The SuperMetrics application was vastly more complex than the Availability application. I was left to 
                                                figure out most of the tasks on my own, and had to track down leads and coordinate with other people 
                                                and applications. While coding these tasks, I had to use a unique testing technique utilizing command 
                                                line to call to the service and produce report data, which I compared to the expected data. Going through 
                                                code review produced some bugs, which I was responsible for fixing. Along with updates to this application, 
                                                I was required to update and view from several database tables using SQL.
                                            </p>
                                            <p class="tds">
                                                I was also closely involved with creating test cases. I made test scenarios for both of the above 
                                                applications, testing both the existing and newly added functionalities. Due to the complexity of 
                                                SuperMetrics, I was also responsible for executing the test cases for this application.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>C#</li>
                                                <li>HTML</li>
                                                <li>JavaScript</li>
                                                <li>ASP.NET</li>
                                            </ul>
                                            <ul class="right-list">
                                                <li>SQL</li>
                                                <li>Command Line</li>
                                                <li>Testing Standards</li>
                                                <br />
                                            </ul>
                                            <p style="display: inline; margin-left: 50px;" class="tds">
                                                Due to company policies I am unable to disclose any direct information regarding this project.
                                            </p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay7">
                            <img src="Images/uw-madison-logo.gif" style="top: 85px; left: 115px;" class="img-fluid img1" alt="" />
                            <img src="Images/java-programming.png" class="img-fluid img2" alt="" />
                            <br />
                            <h3>Symbol Table</h3>
                            <p>A Java Object for Symbol Storage</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask7" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal7">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal7" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Symbol Table</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This program was an assignment for CS 536: Introduction to Languages and Compilers, for 
                                                the Spring 2018 semester. The SymTable class is to be used by the compiler that will be 
                                                written later in the semester to represent a symbol table: a data structure that stores 
                                                the identifiers declared in the program being compiled (e.g., function and variable names) 
                                                and information about each identifier (e.g., its type, where it will be stored at runtime). 
                                                The symbol table will be implemented as a List of HashMaps. Eventually, each HashMap will 
                                                store the identifiers declared in one scope in the program being compiled.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                First I created the Sym class, implementing a constructor method, a getType() method which 
                                                returns this Sym's type, and a toString() method which will eventually be used to print 
                                                information stored in this Sym. Next, I created the SymTable class, implementing a constructor 
                                                method, addDecl(...) method, addScope() method, lookupLocal(...) method, lookupGlobal(...) 
                                                method, removeScope() method, and a print() method. Lastly, I created the necessary custom 
                                                exception classes. All the while, I was building a tester class that tested each new functionality 
                                                as I added it.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>Java</li>
                                                <li>Object-oriented programming</li>
                                                <li>Test practices</li>
                                            </ul>
                                            <img src="Images/wireframe.png" />
                                            <a href="https://github.com/Matt-Stout/Sym-Table" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay8">
                            <img src="Images/uw-madison-logo.gif" style="top: 85px; left: 115px;" class="img-fluid img1" alt="" />
                            <img src="Images/java-programming.png" class="img-fluid img2" alt="" />
                            <br />
                            <h3>Game Simulator</h3>
                            <p>A Game with Score-Keeping Object</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask8" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal8">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal8" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Game Simulator</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This program was an assignment for CS 367: Introduction to Data Structures, for the Spring 
                                                2017 semester. In a group of six total students, we created a game simulator that utilizes 
                                                iterators and ADTs. Some of the base classes were provided by instructors; the rest of the 
                                                code we had to collaborate with our group members and build the code together.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>Java</li>
                                                <li>Object-oriented programming</li>
                                                <li>Test practices</li>
                                            </ul>
                                            <ul class="left-right">
                                                <li>Collaboration</li>
                                                <li>Communication</li>
                                                <li>Organization</li>
                                            </ul>
                                            <img src="Images/wireframe.png" />
                                            <a href="https://github.com/Matt-Stout/Game-Simulator" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay9">
                            <img src="Images/uw-madison-logo.gif" style="top: 85px; left: 115px;" class="img-fluid img1" alt="" />
                            <img src="Images/java-programming.png" class="img-fluid img2" alt="" />
                            <br />
                            <h3>Grade Estimator</h3>
                            <p>Calculates Grade Based on Weight</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask9" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal9">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal9" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Grade Estimator</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This program was an assignment for CS 367: Introduction to Data Structures, for the Spring 
                                                2017 semester. Utilizing iterators, ADTs, and object-oriented programming, in a group of six 
                                                total students we created a grade estimating application that calculates grades based on weight 
                                                and assignment type within a list of graded assignments. Some of the base classes were provided 
                                                by instructors; the rest of the code we had to collaborate with our group members and build the 
                                                code together.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>Java</li>
                                                <li>Object-oriented programming</li>
                                                <li>Test practices</li>
                                            </ul>
                                            <ul class="left-right">
                                                <li>Collaboration</li>
                                                <li>Communication</li>
                                                <li>Organization</li>
                                            </ul>
                                            <img src="Images/wireframe.png" />
                                            <a href="https://github.com/Matt-Stout/Grade-Estimator" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay10">
                            <img src="Images/uw-madison-logo.gif" style="top: 85px; left: 115px;" class="img-fluid img1" alt="" />
                            <img src="Images/c-programming.png" class="img-fluid img3" alt="" />
                            <br />
                            <h3>Signal Handler</h3>
                            <p>Program Handles Different User Signals</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask10" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal10">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal10" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Signal Handler</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This program was an assignment for CS 354: Introduction to Computer Systems, for the Spring 
                                                2017 semester. Fot this program, I wrote three programs: one that handled the user signal Ctrl^C 
                                                to exit the infinite program that allowed the user to do simple calculations and end the program 
                                                when they choose, and another that handled signals sent by an external program.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>C</li>
                                                <li>Linux</li>
                                                <li>Command Line</li>
                                            </ul>
                                            <img src="Images/wireframe.png" />
                                            <a href="https://github.com/Matt-Stout/Signal-Handler" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay11">
                            <img src="Images/uw-madison-logo.gif" style="top: 85px; left: 115px;" class="img-fluid img1" alt="" />
                            <img src="Images/c-programming.png" class="img-fluid img3" alt="" />
                            <br />
                            <h3>Cache Simulator</h3>
                            <p>Create a 1D and 2D Cache from Scratch</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask11" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal11">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal11" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Cache Simulator</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This program was an assignment for CS 354: Introduction to Computer Systems, for the Spring 
                                                2017 semester. Fot this program, I wrote four programs in total. One was used to create a 1D 
                                                cache. Another was to handle creating the columns of a 2D cache, and a third was used to handle 
                                                creating the rows of a 2D cache. The last program was used to simulate the creating of a cache.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>C</li>
                                                <li>Linux</li>
                                                <li>Command Line</li>
                                            </ul>
                                            <img src="Images/wireframe.png" />
                                            <a href="https://github.com/Matt-Stout/Cache-Simulator" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay12">
                            <img src="Images/uw-madison-logo.gif" style="top: 85px; left: 115px;" class="img-fluid img1" alt="" />
                            <img src="Images/c-programming.png" class="img-fluid img3" alt="" />
                            <br />
                            <h3>Heap Simulator</h3>
                            <p>Simulates a Heap Search and Memory Store</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask12" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal12">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal12" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Heap Simulator</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                This program was an assignment for CS 354: Introduction to Computer Systems, for the Spring 
                                                2017 semester. Fot this program, I wrote three programs: one to generate "magic," one to 
                                                verify the "magic" created by the first program, and another program that simulated a heap 
                                                search and memory store.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>C</li>
                                                <li>Linux</li>
                                                <li>Command Line</li>
                                            </ul>
                                            <img src="Images/wireframe.png" />
                                            <a href="https://github.com/Matt-Stout/Heap-Simulator" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </section>
            <!-- End of software_dev class-->

            <section class="animation" id="animation">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="category col-lg-8 col-md-8 col-sm-8 col-xs-8">
                        <h1>Animation</h1>
                        <br />
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay13">
                            <img src="Images/village-street-screenshot1.PNG" style="top: 85px; left: 85px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Village Street</h3>
                            <p>3D Viewing Pipeline</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask13" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal13">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal13" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Village Street</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                As the fourth program for my CS 559 Computer Graphics class, this program was meant 
                                                to have students create a 3D viewing pipeline. Using linear algebra transformation 
                                                techniques, we were required to make a 3D drawing via filled triangles, and we also 
                                                required to adjust visibility of objects using the "painter's algorithm."  
                                                The more complex models or animations would be rewarded with a higher grade.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                Trying to be on the creative side, I tried to think of a shape that was uncommon and 
                                                unique. I thought of top-spinners from playing with them as a kid. Implementing TWGL 
                                                as my linear algebra library, I created this shape with a spinning animation. To make 
                                                the shape more interesting and the animation more complex, I added a helicopter-like 
                                                propeler to the top of the top-spinner and had it animated so that it would spin in 
                                                the opposite direction that the top-spinner did. I then added a function to zoom in 
                                                and out in the Canvas view.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>HTML</li>
                                                <li>CSS</li>
                                                <li>Canvas</li>
                                            </ul>
                                            <ul class="right-list">
                                                <li>JavaScript</li>
                                                <li>Transformations</li>
                                                <li>TWGL</li>
                                            </ul>
                                            <img src="Images/village-street-screenshot2.PNG" style="max-width: 400px; max-height: 400px;" />
                                            <a href="https://github.com/Matt-Stout/Village-Street" style="right: 450px;" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                            <a href="HTML/Village-Street.html" style="bottom: 25px; right: 450px;" class="btn btn-info" role="button" target="_blank">View in Web Browser</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay14">
                            <img src="Images/top-spinner-screenshot.png" style="top: 85px; left: 65px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Top-Spinner</h3>
                            <p>3D Hierarchical Model</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask14" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal14">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal14" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Project title</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                As the third program for my CS 559 Computer Graphics class, this program was meant 
                                                to have students explore animating in 3D. Using linear algebra transformation 
                                                techniques, we were required to make a 3D hierarcical model that could be animated. 
                                                The more complex models or animations would be rewarded with a higher grade.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                When I think of viewing pipelines, I instantly think of video and computer games. 
                                                So what I tried to do was create an environment around the viewing portal in which 
                                                the user could control where he or she is looking within the view. It was meant to 
                                                be like in a game where the viewer feels like they are in the game and controlling 
                                                where they look an move. While this program is by no means a perfect representation 
                                                of human movement, it is able to replicate certain aspects of it.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>HTML</li>
                                                <li>CSS</li>
                                                <li>Canvas</li>
                                            </ul>
                                            <ul class="right-list">
                                                <li>JavaScript</li>
                                                <li>Transformations</li>
                                                <li>TWGL</li>
                                            </ul>
                                            <img src="Images/top-spinner-screenshot2.png" style="max-width: 400px; max-height: 400px;" />
                                            <a href="https://github.com/Matt-Stout/Top-Spinner" style="right: 425px;" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                            <a href="HTML/Top-Spinner.html" style="bottom: 25px; right: 425px;" class="btn btn-info" role="button" target="_blank">View in Web Browser</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay15">
                            <img src="Images/axe-man-screenshot.png" style="top: 85px; left: 70px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Axe Man</h3>
                            <p>2D Hierarchical Model</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask15" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal15">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal15" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Project title</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                As the second program for my CS 559 Computer Graphics class, this program was meant 
                                                to introduce some of the more complex aspects of 2D animation. We were required to 
                                                use transformations on hierarchical objects to demonstrate our knowledge of its usefullness
                                                in modeling and animation. The requirements were to draw any 2D shape with a hierarchical 
                                                shape in connection with the first shape with some sort of transformation. The more complex 
                                                shapes or animations would be rewarded with a higher grade.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                In order to have my program be more on the creative side, I tried to think of some 
                                                sort of game that could be played within a 2D environment. The first thing I thought 
                                                of was a lumber jack chopping down a tree. Using my knowledge of rotation from the 
                                                Loading Symbol project, I was able to replicate a swinging arm. The most challenging 
                                                part of this program was animating the tree to appear to fall down as the axe-man got 
                                                closer to the tree.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>HTML</li>
                                                <li>CSS</li>
                                                <li>Canvas</li>
                                            </ul>
                                            <ul class="right-list">
                                                <li>JavaScript</li>
                                                <li>Transformations</li>
                                                <br />
                                            </ul>
                                            <img src="Images/axe-man-screenshot2.png" style="max-width: 400px; max-height: 400px;" />
                                            <a href="https://github.com/Matt-Stout/Axe-Man" style="right: 500px;" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                            <a href="HTML/Axe-Man.html" style="bottom: 25px; right: 500px;" class="btn btn-info" role="button" target="_blank">View in Web Browser</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project col-lg-4 col-md-4 col-sm-4 col-xs-4">
                        <div class="overlay" id="overlay16">
                            <img src="Images/loading-symbol-screenshot.png" style="top: 85px; left: 115px;" class="img-fluid img1" alt="" />
                            <br />
                            <h3>Loading Symbol</h3>
                            <p>Animated 2D Object</p>
                        </div>

                        <div class="mask">
                            <!-- Button trigger modal -->
                            <button type="button" id="mask16" class="btn btn-info btn-lg btn-left" data-toggle="modal" data-target="#myModal16">
                                View Project
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="myModal16" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document" style="width: 75%">
                                    <div class="modal-content" style="height: 80%">
                                        <div class="modal-header">
                                            <h1 class="modal-title">Project title</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p>
                                                As an introductory program for my CS 559 Computer Graphics class, this program was meant 
                                                to get students familiar with Canvas and how to draw images within this environment. 
                                                Particularly, we were supposed to get familiar with the 2D library Canvas provides. The 
                                                requirement was merely to draw any shape, while the more complex shapes or animations 
                                                would be rewarded with a higher grade.
                                            </p>
                                            <h3>Process</h3>
                                            <p>
                                                I first started messing around with the Canvas library to test out creating various different 
                                                shapes. Then I explored some transformation animations. I eventually settled on creating a 
                                                loading symbol simulation, using several JavaScript functions to control the animation.
                                            </p>
                                            <h3>Skills</h3>
                                            <ul class="left-list">
                                                <li>HTML</li>
                                                <li>CSS</li>
                                                <li>Canvas</li>
                                            </ul>
                                            <ul class="right-list">
                                                <li>JavaScript</li>
                                                <li>Transformations</li>
                                                <br />
                                            </ul>
                                            <img src="Images/loading-symbol-screenshot2.png" style="max-width: 400px; max-height: 400px;" />
                                            <a href="https://github.com/Matt-Stout/Loading-Symbol" style="right: 450px;" class="btn btn-info" role="button" target="_blank">View Source Code</a>
                                            <a href="HTML/Loading-Symbol.html" style="bottom: 25px; right: 450px;" class="btn btn-info" role="button" target="_blank">View in Web Browser</a>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </section>
            <!-- End of animation class-->

            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
    <footer>
        <div class="social_media">
            <a href="https://www.linkedin.com/in/matt-stout-8421a0105/" target="_blank" style="text-decoration: none">
                <img src="Images/linkedin_logo.png" alt="linkedin_logo" class="linkedin_logo" />
            </a>
            <a href="https://github.com/Matt-Stout" target="_blank" style="text-decoration: none">
                <img src="Images/github_logo.png" alt="github_logo" class="github_logo" />
            </a>
            <a href="https://www.instagram.com/mattyicestout/" target="_blank" style="text-decoration: none">
                <img src="Images/instagram_logo.png" alt="instagram_logo" class="instagram_logo" />
            </a>
            <a href="https://www.facebook.com/mattyice30" target="_blank" style="text-decoration: none">
                <img src="Images/facebook_logo.png" alt="facebook_logo" class="facebook_logo" />
            </a>
        </div>
    </footer>
    <script src="Portfolio.js"></script>
</body>
</html>
