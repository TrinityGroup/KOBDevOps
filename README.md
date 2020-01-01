

# KOBMAN! CLI
### The KochiOrgBook Manager Command Line Interface

[![Build Status](https://travis-ci.org/sdkman/sdkman-cli.svg?branch=master)](https://travis-ci.org/sdkman/sdkman-cli)
[![Latest Version](https://api.bintray.com/packages/sdkman/generic/sdkman-cli/images/download.svg) ](https://bintray.com/sdkman/generic/sdkman-cli/_latestVersion)
[![Backers on Open Collective](https://opencollective.com/sdkman/backers/badge.svg)](#backers) 
[![Sponsors on Open Collective](https://opencollective.com/sdkman/sponsors/badge.svg)](#sponsors)
[![Slack](https://slack.sdkman.io/badge.svg)](https://slack.sdkman.io)

KOBMAN is a tool for managing parallel Versions of multiple KochiOrgBook projects on any Unix based system. It provides a convenient command line interface for installing, removing and listing Environments.

See documentation on the [KOBMAN! website](https://sdkman.io).

## Installation

Open your favourite terminal and enter the following:

    $ curl -L https://raw.githubusercontent.com/TrinityGroup/KOBDevOps/master/get.kobman.io | bash

If the environment needs tweaking for KOBMAN to be installed, the installer will prompt you accordingly and ask you to restart.


### Local Installation

To install KOBMAN locally running against your local server, run the following commands:

	
	$ source ~/.kobman/bin/kobman-init.sh

Or run install locally with Production configuration:

	$ ./gradlew -Penv=production install
	$ source ~/.sdkman/bin/sdkman-init.sh

### Local Environment Installation

Run the following commands on the terminal to setup respective environments.
	
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
## Contributors

This project exists thanks to all the people who contribute. 
<a href="https://github.com/sdkman/sdkman-cli/graphs/contributors"><img src="https://opencollective.com/sdkman/contributors.svg?width=890&button=false" /></a>


## Backers

Thank you to all our backers! [[Become a backer](https://opencollective.com/sdkman#backer)]

<a href="https://opencollective.com/sdkman#backers" target="_blank"><img src="https://opencollective.com/sdkman/backers.svg?width=890"></a>


## Sponsors

Support this project by becoming a sponsor. Your logo will show up here with a link to your website. [[Become a sponsor](https://opencollective.com/sdkman#sponsor)]

<a href="https://opencollective.com/sdkman/sponsor/0/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/0/avatar.svg"></a>
<a href="https://opencollective.com/sdkman/sponsor/1/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/1/avatar.svg"></a>
<a href="https://opencollective.com/sdkman/sponsor/2/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/2/avatar.svg"></a>
<a href="https://opencollective.com/sdkman/sponsor/3/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/3/avatar.svg"></a>
<a href="https://opencollective.com/sdkman/sponsor/4/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/4/avatar.svg"></a>
<a href="https://opencollective.com/sdkman/sponsor/5/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/5/avatar.svg"></a>
<a href="https://opencollective.com/sdkman/sponsor/6/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/6/avatar.svg"></a>
<a href="https://opencollective.com/sdkman/sponsor/7/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/7/avatar.svg"></a>
<a href="https://opencollective.com/sdkman/sponsor/8/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/8/avatar.svg"></a>
<a href="https://opencollective.com/sdkman/sponsor/9/website" target="_blank"><img src="https://opencollective.com/sdkman/sponsor/9/avatar.svg"></a>


