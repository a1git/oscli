# oscli

#### OpenStack and Heat Command Line Tools - based on latest alpine 3.12 
##### ready to run docker container with the latest openstack and heat client tools
 .  
 
>openstack command is linked as  'os'
>This makes the command smaller and easier to type.

`openstack server list`  vs  `os server list`
you can use both **os** as well as **openstack**

***How to use?***

* download and start this image 
`docker run -dit --restart unless-stopped --name cli  admin0/oscli`

* login inside the container 
`docker -exec -it cli sh`

* create your stack-rc downloaded from openstack 
`vi stack.rc`

* source your stack.rc 
`source stack.rc`

* run openstack cli commands, typing just os instead of openstack

`os server list`
`os network list`
`os volume list`
`os image list`

> For openstack command line examples and admin howtos, please visit [OpenStackFAQ.com](https://www.openstackfaq.com)

