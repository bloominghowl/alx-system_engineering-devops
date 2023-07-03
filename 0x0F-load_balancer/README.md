iiiiiiiiiiiiiiii<h1><u>0x0F. Load balance</u>r<h1>

<h2>Concepts<h2>
<p>For this project, we expect you to look at these concepts:</p>
<li>
<ul>
<a href = https://www.thegeekstuff.com/2016/01/load-balancer-intro/>
<a herf =https://community.f5.com/t5/technical-articles/intro-to-load-balancing-for-developers-the-algorithms/ta-p/273759>
<a href = https://intranet.alxswe.com/concepts/68>
<a img src = https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/275/qfdked8.png>

<h2>Background Context</h2>
You have been given 2 additional servers:

gc-[STUDENT_ID]-web-02-XXXXXXXXXX
gc-[STUDENT_ID]-lb-01-XXXXXXXXXX
Let’s improve our web stack so that there is redundancy for our web servers. This will allow us to be able to accept more traffic by doubling the number of web servers, and to make our infrastructure more reliable. If one web server fails, we will still have a second one to handle requests.

For this project, you will need to write Bash scripts to automate your work. All scripts must be designed to configure a brand new Ubuntu server to match the task requirements.

<h2>Resources<h2>
Read or watch:

<li>
<ol>
<a href = https://haproxy.debian.net/>
<a href =https://www.techopedia.com/definition/27178/http-header>
<a href = https://www.digitalocean.com/community/tutorials/an-introduction-to-haproxy-and-load-balancing-concepts>
</ol>
</li>

<h2>Requirements</h2>
General
Allowed editors: vi, vim, emacs
All your files will be interpreted on Ubuntu 16.04 LTS
All your files should end with a new line
A README.md file, at the root of the folder of the project, is mandatory
All your Bash script files must be executable
Your Bash script must pass Shellcheck (version 0.3.7) without any error
The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
The second line of all your Bash scripts should be a comment explaining what is the script doing
