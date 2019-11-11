# Setting up dev environment

This steps should perform on an 64 bit 
<a href="https://ubuntu.com/download/desktop/thank-you?version=18.04.3&architecture=amd64">Ubuntu 18.04 </a> Distribution (preferably use <a href="https://download.virtualbox.org/virtualbox/6.0.14/VirtualBox-6.0.14-133895-Win.exe">VirtualBox </a> as Hypervisor ) .


 




## Table of Content

<table>
<tr><th>No:</th><th>Topic </th><th>Description</th></tr>
<tr><td>1.</td><td><a href="https://github.com/EtricKombat/KOBDevOps/wiki/1.Manuel-Steps-to-setup-KOB">Manuelly setting up KOB Project</a></td><td>You can find the Manuel steps (bash script) of each steps involved in KochiOrgBook (KOB) Setup here</td></tr>
<tr><td>2.</td><td><a href="https://github.com/EtricKombat/KOBDevOps/wiki/2.Asciinema-Recordings">Asciinema Recordings</a></td><td>You can find the Asciinema recordings of each steps involved in KochiOrgBook Setup here</td></tr><tr><td>3.</td><td><a href="https://github.com/EtricKombat/KOBDevOps/wiki/3.Automated-Scripts">Automated Dev Environment Setup Script</a></td><td>You can find the automated bash script of KochiOrgBook Setup here</td></tr>

<tr><td>4.</td><td><a href="https://github.com/EtricKombat/KOBDevOps/issues?q=is%3Aopen+is%3Aissue">Opened Issue</a></td><td>Collection of known issue</td></tr>
<tr><td>5.</td><td><a href="https://github.com/EtricKombat/KOBDevOps/issues?q=is%3Aissue+is%3Aclosed">Closed Issue</a></td><td>Collection of known issue</td></tr>

<tr><td>9.</td><td><a href="https://github.com/EtricKombat/KOBDevOps/wiki/Contact-us">Contact Us / Contribute with us</a></td><td>Community meetup details</td></tr>


## How to use the scripts 

Run the following command son the terminal.

```code
 KOB install              // install default projects i.e KOBVON, KOBDflow,KOBConnect, KOBRegistry, TheKochOrgBook
 KOB install --dev All    // install all the dev environment to do development
 KOB install --dev KOBVON // to install just the KOBVON project for development
 KOB install KOBVON       // Deploy KOBVON for testing
```
