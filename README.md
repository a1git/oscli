# oscli
OpenStack and Heat Command Line Tools - based on latest alpine 

openstack command is linked as os . This makes the command smaller and easier to type. 

openstack server list vs 
os server list 

How to use?

docker -exec -it oscli sh 
vi stack.rc # (opy the rc file that you download from openstack)
source stack.rc
os server list 
os network list
os volume list
os image list 

etc. 
