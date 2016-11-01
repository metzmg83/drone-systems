<!doctype html>
        <!-- Website template by freewebsitetemplates.com -->
<html>
<head>
    <meta name="layout" content="drone">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
</head>
<body>
<div id="page">
    <div id="header">
        <div>
            <a href="${createLink(uri:'/drone/home')}" class="logo"><img src="${resource(dir: 'images', file: 'droneSysLogo2.png')}" alt=""></a>
            <ul id="navigation">
                <li class="selected">
                    <a href="${createLink(uri:'/drone/home')}">Home</a>
                </li>
                <li>
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
    <div id="body" class="home">
        <div class="header">
            <div>
                <h1>DRONE SYSTEMS</h1>
                <h2>DRONE TECHNOLOGIES</h2>
                <a href="blog.html" class="more">Read More</a>
                <h3>FEATURED PROJECTS</h3>
                <ul>
                    <li>
                        <a href="${createLink(uri:'/drone/Autel')}"><img src="${resource(dir: 'images', file: 'RefuelXStarDrone.png')}" alt=""></a>
                    </li>
                    <li>
                        <a href="${createLink(uri:'/drone/Dji')}"><img src="${resource(dir: 'images', file: 'phantom2.jpg')}" alt=""></a>
                    </li>
                    <li>
                        <a href="${createLink(uri:'/drone/Protocol')}"><img src="${resource(dir: 'images', file: 'VideoDrone4ChannelQuadcopter.jpg')}" alt=""></a>
                    </li>
                    <li>
                        <a href="${createLink(uri:'/drone/Yuneec')}"><img src="${resource(dir: 'images', file: 'Typhoon4k.jpg')}" alt=""></a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="body">
            <div>
                <h1>OUR MISSION</h1>
                <p>To provide you the latest and greatest information about the upcoming and exciting Drone Technologies.</p>
            </div>
        </div>
        <div class="footer">
            <div>
                <ul>
                    <li>
                        <h1>FEATURED VIDEO</h1>
                        <iframe width="425" height="275" src="https://www.youtube.com/embed/oqRj-F1KUFo" frameborder="0" allowfullscreen></iframe>
                    </li>
                    <li>
                         <h1>LATEST BLOG</h1>
                           <ul>
                                <li>
                                        <a href="singlepost.html"><img src="${resource(dir: 'images', file: 'droneEagle.png')}" alt=""></a>
                                        <h1>DRONE HUNTING EAGLES</h1>
                                        <span>FEBRUARY 8, 2016</span>
                                        <a href="${createLink(uri:'/drone/FirstPost')}" class="more">Read More</a>
                                </li>
                                    <li>
                                        <a href="secondpost.html"><img src="${resource(dir: 'images', file: 'futureDrone.png')}" alt=""></a>
                                        <h1>THE FUTURE OF DRONES: UNCERTAIN, PROMISING AND PRETTY AWESOME</h1>
                                        <span>NOVEMBER 9, 2015</span>
                                        <a href="${createLink(uri:'/drone/SecondPost')}" class="more">Read More</a>
                                    </li>
                           </ul>
                    </li>


                </ul>
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