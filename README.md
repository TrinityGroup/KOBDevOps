
# KOBDevOps

Repository for all KOB DevOps Tools and Scripts

## Steps to setup developmet environment for KochiOrgBook Projects

### QuickStart Guide:
* **Step 1:**
Download & use <a href="https://download.virtualbox.org/virtualbox/6.0.14/VirtualBox-6.0.14-133895-Win.exe">Oracle's VirtualBox </a> as Hypervisor

* **Step 2:**
Download & use 64 bit <a href="https://ubuntu.com/download/desktop/thank-you?version=18.04.3&architecture=amd64">Ubuntu 18.04 ISO</a> Distribution
* **Step 3:**
Once Ubuntu 18.04 is hosted on VirtualBox, <a href="https://github.com/EtricKombat/KOBDevOps/blob/master/docs/AutomatedScript.md">install git </a>  in your system

* **Step 4:**
execute this command in your terminal :
        
        curl -L https://raw.githubusercontent.com/EtricKombat/KOBDevOps/master/get.kobman.io | bash
        
and try out the shell commands listed at the bottom of this page.

* **Step 5:**
  Docker hub <a href="https://hub.docker.com/signup">signing up</a> necessary [requires to <a href="https://id.docker.com/login/?next=%2Fid%2Foauth%2Fauthorize%2F%3Fclient_id%3D43f17c5f-9ba4-4f13-853d-9d0074e349a7%26nonce%3DeyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhdWQiOiI0M2YxN2M1Zi05YmE0LTRmMTMtODUzZC05ZDAwNzRlMzQ5YTciLCJleHAiOjE1NzM1NDEzNTAsImlhdCI6MTU3MzU0MTA1MCwicmZwIjoiQ1B0Q1VVLUNUUmsxNnhWSlN0TFlqUT09IiwidGFyZ2V0X2xpbmtfdXJpIjoiaHR0cHM6Ly9odWIuZG9ja2VyLmNvbSJ9.v07IZvFlmimZkanC1VgC-FN2K0paxjFvAMqyXEiirtk%26redirect_uri%3Dhttps%253A%252F%252Fhub.docker.com%252Fsso%252Fcallback%26response_type%3Dcode%26scope%3Dopenid%26state%3DeyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhdWQiOiI0M2YxN2M1Zi05YmE0LTRmMTMtODUzZC05ZDAwNzRlMzQ5YTciLCJleHAiOjE1NzM1NDEzNTAsImlhdCI6MTU3MzU0MTA1MCwicmZwIjoiQ1B0Q1VVLUNUUmsxNnhWSlN0TFlqUT09IiwidGFyZ2V0X2xpbmtfdXJpIjoiaHR0cHM6Ly9odWIuZG9ja2VyLmNvbSJ9.v07IZvFlmimZkanC1VgC-FN2K0paxjFvAMqyXEiirtk">sign in</a> as an docker user ]



## How to use the scripts 
Run the following commands on the terminal to setup respective environments. 



```code


Development environement setup commands:
       
        kob install --dev tobvon       [name_space]       
        kob install --dev tob          [name_space]
        kob install --dev greenlight   [name_space]
        kob install --dev kobvon       [name_space]
        kob install --dev kob          [name_space]
        kob install --dev kobdflow     [name_space]
        kob install --dev kobconnect   [name_space]        
        kob install --dev kobregistory [name_space]

        Example   :
            kob install --dev tob hyperledgerkochi
        
Deployment commands:
        
        kob install tobvon
        kob install tob
        kob install greenlight
        kob install kobvon
        kob install kob        
        kob install kobdflow
        kob install kobregistory
        kob install kobconnect
        

        
Other useful commands:        
  
        kob install      
        kob list
        kob status        
        kob help         
        kob uninstall        
        kob version      
        
