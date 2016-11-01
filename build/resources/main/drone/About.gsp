<!doctype html>
        <!-- Website template by freewebsitetemplates.com -->
<html>
<head>
    <meta name="layout" content="drone">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About</title>
</head>
<body>
<div id="page">
    <div id="header">
        <div>
            <a href="${createLink(uri:'/drone/home')}" class="logo"><img src="${resource(dir: 'images', file: 'droneSysLogo2.png')}" alt=""></a>
            <ul id="navigation">
                <li>
                    <a href="${createLink(uri:'/drone/home')}">Home</a>
                </li>
                <li class="selected">
                    <a href="${createLink(uri:'/drone/About')}">About</a>
                </li>
                <li class="menu">
                    <a href="${createLink(uri:'/drone/Man')}">Manufacturers</a>
                    <ul class="primary">
                        <li>
                            <a href="${createLink(uri:'/drone/Autel')}">Autel</a>
                        </li>
                        <li>
                            <a href="${createLink(uri:'/drone/Dji')}">DJI</a>
                        </li>
                        <li>
                            <a href="${createLink(uri:'/drone/Yuneec')}">Yuneec</a>
                        </li>
                        <li>
                            <a href="${createLink(uri:'/drone/Protocol')}">Protocol</a>
                        </li>

                    </ul>
                </li>
                <li class="menu">
                    <a href="${createLink(uri:'/drone/Blog')}">Blog</a>
                    <ul class="secondary">
                        <li>
                            <a href="${createLink(uri:'/drone/FirstPost')}">First Post</a>
                            <a href="${createLink(uri:'/drone/SecondPost')}">Second Post</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="${createLink(uri:'/drone/Contact')}">Contact</a>
                </li>
            </ul>
        </div>
    </div>
    <div id="body" class="about">
        <div class="header">
            <div>
                <h1>What Can You Hope To Find Here?</h1>
                <p>We've worked very hard to try to provide an all in one place for people to come in order to learn about the latest drone technologies on the market today. Whether you're a professor, a research student, or someone who just loves drones, you've come to the right place! </p>
            </div>
        </div>
        <div class="body">
            <div>
                <img src="${resource(dir: 'images', file: 'sunyoneonta.jpg')}" alt="">
                <h2>Who Are We?</h2>
                <h2>Stephen, Jose, Mike </h2>
                <p>Three Computer Science students from SUNY Oneonta. Just trying to survive our last semester, one snippet of code at a time. This masterpiece is a result of our final project, which we have been working on for our Software Development course. We hope you enjoy!</p>
            </div>
        </div>
        <div class="footer">
            <div>
                <img src="${resource(dir: 'images', file: 'droneRegulations.png')}" alt=""></img>
                <h2>FAA DRONE REGULATIONS</h2>
                <p>For more information on how you can get your drone regulated with the FAA you can visit the following <a href="https://registermyuas.faa.gov/">link</a>.</p>
            </div>
        </div>
        <div class="section">
            <div>
                <h2>SPECIAL THANKS</h2>
                <p>We want to give a special thanks to the entire CS Department here at SUNY Oneonta for the inspiration behind this project, particularly our CSCI 311 professor, <a href="http://employees.oneonta.edu/zhangs/">Dr. Sen Zhang</a>!</p>
            </div>
        </div>
    </div>
    <div id="footer">
        <div class="connect">
            <div>
                <h1>FOLLOW OUR  MISSIONS ON OUR SOCIAL MEDIA COMING SOON!</h1>
                <div>

                </div>
            </div>
        </div>
        <div class="footnote">
            <div>
                <p>&copy; 2016 BY DRONE SYSTEMS | ALL RIGHTS RESERVED</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>