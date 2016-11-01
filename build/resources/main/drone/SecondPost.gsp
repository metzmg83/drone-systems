<!doctype html>
        <!-- Website template by freewebsitetemplates.com -->
<html>
<head>
    <meta name="layout" content="drone">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Second Post</title>
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
                <li class="menu selected">
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
            <div>
                <h1>WHERE ARE DRONES FLYING OFF TO NEXT?</h1>
                <div class="article">
                    <img src="${resource(dir: 'images', file: 'droneShopping.png')}" alt="">
                    <h1>The future of drones: Uncertain, promising and pretty awesome</h1>
                    <span>NOVEMBER 9, 2015</span>
                    <p>
                        When filmmaker George Lucas popularized droids -- worker robots designed to tend to humanity's every need -- in the 1977 movie "Star Wars: Episode IV - A New Hope," he seemed like a sci-fi visionary. But fast-forward nearly 40 years, and the idea of flying surveillance cameras, robotic companions and even unmanned aircraft carrying supplies around the planet is swiftly becoming mainstream.
                    </p>
                    <p>
                        The first drone delivery in the United States took place this past summer, marking an important milestone in the development of the new technology. But even though Amazon CEO Jeff Bezos made headlines in 2013 when he unveiled the company's vision for using delivery drones, the online retail giant was not the one to carry out the first-ever delivery flight.
                    </p>
                    <p>
                        Instead, Australian startup Flirtey, in partnership with Virginia Tech and NASA, used a drone to carry 10 pounds (4.5 kilograms) of medical supplies from an airfield in Virginia to a remote clinic about a mile away over three 3-minute flights. While the demonstration was a landmark moment for drone technology and policy, it was a far cry from Amazon's vision of a fleet of drones delivering online purchases to customers' doorsteps within 30 minutes.
                    </p>
                    <p>
                        Still, Amazon is committed to making its drone delivery program, dubbed Prime Air, a reality. In April, the U.S. Federal Aviation Administration (FAA) granted the company permission to begin testing its drones. But Amazon isn't the only tech giant doubling down on drone technology.
                    </p>
                    <p>
                        In July, Facebook revealed that it had completed a full-size version of its solar-powered Aquila drone, which is now ready for testing in the United Kingdom. The huge robotic flier, which has the same wingspan as a Boeing 737 jetliner, is designed to circle around in the stratosphere (the layer of Earth's atmosphere located between 6 and 30 miles, or 10 to 48 kilometers, above the planet's surface) and use lasers to beam Internet access to the most remote corners of the world.
                    </p>
                    <p>
                        A similar drone developed by Google crashed during a test run in New Mexico in May, but the company is also developing a delivery service, known as Project Wing, to compete with Amazon's Prime Air.
                    </p>
                    <p>
                        While these developments grab headlines, they tend to overshadow the real progress being made in the drone industry, experts say. Many companies are leveraging drones' ability to capture high-resolution imagery using tech ranging from regular cameras to laser scanners, leading the FAA to predict that drones will spawn a $90 billion industry within a decade.
                    </p>
                    <p>
                        Drones could help farmers prioritize where to apply fertilizer. They also could help energy companies monitor their infrastructure. Drones could even enable emergency response teams to quickly map the extent of damage after natural disasters.
                    </p>
                    <p>
                        "There's been even more explosive growth than I expected," said Dan Kara, practice director for robotics at the technology consulting firm ABI Research in Oyster Bay, New York. And because the technology is still in its infancy, Kara said, the potential is limitless. "There will be applications that will just come over the wall," he told Live Science. "If you think of these things as basically just airborne mobile sensors, all kinds of uses open up."
                    </p>
                    <p>
                        A booming industry brings with it the challenge of integrating thousands of new aircraft into the national airspace. Drones are likely to share the section of the sky below 500 feet (152 m) with helicopters, recreational aircraft and crop dusters. But their diminutive size makes drones hard to detect on radar, which poses challenges for any air traffic management (ATM)system for drones.
                    </p>
                </div>
                <div class="sidebar">
                    <ul>
                        <li>
                            <h1>FEATURED POSTS</h1>
                            <a href="${createLink(uri:'/drone/FirstPost')}"><img src="${resource(dir: 'images', file: 'eagleTrainers.png')}" alt=""></a>
                            <h2>EAGLES: TRAINED DRONE KILLERS</h2>
                            <span>FEBRUARY 8, 2016</span>
                        </li>
                        <li>
                            <h1>RECENT POSTS</h1>
                            <ul>
                                <li>
                                    <a href="${createLink(uri:'/drone/FirstPost')}"><img src="${resource(dir: 'images', file: 'droneEagle2.png')}" alt=""></a>
                                    <h2>DRONES AND EAGLES</h2>
                                    <span>FEBRUARY 8, 2016</span>
                                </li>
                                <li>
                                    <a href="${createLink(uri:'/drone/SecondPost')}"><img src="${resource(dir: 'images', file: 'wheelDrone.png')}" alt=""></a>
                                    <h2>FUTURE FOR DRONES</h2>
                                    <span>NOVEMBER 9, 2015</span>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
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