<!doctype html>
        <!-- Website template by freewebsitetemplates.com -->
<html>
<head>
    <meta name="layout" content="drone">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact</title>
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
    <div id="body">
        <div class="header">
            <div class="Contact">
                <h1>Contact</h1>
                <h2>DO NOT HESITATE TO Contact US</h2>
                <form action="index.html">
                    <input type="text" name="Name" value="Name" onblur="this.value=!this.value?'Name':this.value;" onfocus="this.select()" onclick="this.value='';">
                    <input type="text" name="Email Address" value="Email Address" onblur="this.value=!this.value?'Email Address':this.value;" onfocus="this.select()" onclick="this.value='';">
                    <input type="text" name="Subject" value="Subject" onblur="this.value=!this.value?'Subject':this.value;" onfocus="this.select()" onclick="this.value='';">
                    <textarea name="message" cols="50" rows="7">Message</textarea>
                    <input type="submit" value="Send" id="submit">
                </form>
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