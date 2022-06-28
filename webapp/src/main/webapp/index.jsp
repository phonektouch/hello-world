<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html">
    <title>Simple DevOps Project</title>
    <!-- FONT -->
    <link href="https://fonts.googleapis.com/css2?family=Cabin:wght@400;700&display=swap" rel="stylesheet">
    <!-- CSS -->
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/setting.css">
    <link rel="stylesheet" href="./css/main.css">
</head>

<body>

    <%@include file="header.html"%>

    <div class="wrapper">
        <section class="intro">
            <div class="container">
                <h1>FACULTY OF INFORMATION TECHNOLOGY - DALAT UNIVERSITY</h1>
                <div>
                    <img src="./images/logokhoa.png" alt="" width="150">
                    <img src="./images/logotruong.png" alt="" width="150">
                </div>
                <h2>Welcome to the DEVOPS testing website</h2>
            </div>
        </section>
        <section class="members">
            <div class="container">
                <h2 class="heading">
                    Members
                </h2>
                <ul>
                    <li>
                        <img src="./images/manhha.png" alt="" width="100%">
                        <p class="member-name">Tran Manh Ha</p>
                        <p class="member-id">1610114</p>
                    </li>
                    <li>
                        <img src="./images/nhathuy.png" alt="" width="100%">
                        <p class="member-name">Ton That Nhat Huy</p>
                        <p class="member-id">1610135</p>
                    </li>
                    <li>
                        <img src="./images/trungquan.png" alt="" width="100%">
                        <p class="member-name">Do Trung Quan</p>
                        <p class="member-id">1610186</p>
                    </li>
                </ul>
            </div>
        </section>
        <section class="topic">
            <div class="overlay"></div>
            <div class="container">
                <h2>Specialized Project</h2>
                <p>Name of Project:
                </p>
                <p class="topic-name">Learn and deploy
                    the DevOps System</p>
            </div>
        </section>

        <section class="tools">
            <div class="container">
                <h2 class="heading">Tools Used</h2>
                <ul class="tool-list">
                    <li>
                        <img src="./images/git.png" alt="">
                        <p>Git</p>
                    </li>
                    <li>
                        <img src="./images/jenkins.png" alt="">
                        <p>Jenkins</p>
                    </li>
                    <li>
                        <img src="./images/ansible.png" alt="">
                        <p>Ansible</p>
                    </li>
                    <li>
                        <img src="./images/docker.png" alt="">
                        <p>Docker</p>
                    </li>
                    <li>
                        <img src="./images/kubernet.png" alt="">
                        <p>Kubernetes</p>
                    </li>
                </ul>
                <h2 class="heading">Environment Supports Deployment</h2>
                <ul class="enviroments">
                    <li>
                        <img src="./images/aws.png" alt="">
                        <p>Amazon Web Services</p>
                    </li>
                    <li>
                        <img src="./images/linux.png" alt="">
                        <p>Linux Operating Systems</p>
                    </li>
                    <li>
                        <img src="./images/java.png" alt="">
                        <p>Java Language</p>
                    </li>
                </ul>
            </div>
        </section>
        <section class="final">
            <div class="container">
                <h2 class="heading">Results of Completing The Project</h2>
                <p>COMPLETE DEVOPS SYSTEM: CI/CD WITH JENKINS, ANSIBLE, DOCKER AND KUBERNETES</p>
                <img src="./images/final.jpg" alt="" width="100%">
            </div>
        </section>
    </div>
    </div>

    <%@include file="footer.html"%>
</body>

</html>