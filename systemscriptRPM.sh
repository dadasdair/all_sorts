#/bin/bash

# Script for updating, tidying and doing anything I can think of really

# not just an excuse for learning vi and git at all

<<<<<<< HEAD
echo "*******************************************************************************"
echo "Hello there, first thing's first. Who, what, when and ........................."
echo "*******************************************************************************"
echo "USERNAME:`whoami`"
echo "*******************************************************************************"
echo "`uname -nrmo` is the what"
echo "*******************************************************************************"
echo "When:"

echo `date '+%X %p %Z %A %e %B %Y'`

echo `date '+Linux is %s seconds old!'`
echo "*******************************************************************************"
echo "Is it time to update the system? You will need to remember your password!(Y/N)?"

read answer
	
if [ "$answer" == "Y" ] || [ "$answer" == "y" ]; then
	sudo yum update && echo "That wasn't too bad was it? So long!"
	exit 1
else
	echo "Perhaps next time.Fair thee well"
	exit 1
fi

 






	

=======
echo "This is a script to do lots of things you may never need to know"
echo "----------------------------------------------------------------"
echo "Then again, you might find yourself wondering what you did before\
this script came along"
echo "All mighty Kernel ..............:'uname -s'"
echo "Release number .................:'uname -r'"
echo "Version number .................:'uname -v'"
echo "System hostname ................:'uname -n'"
echo "CPU (processor) ................:'uname -p'"
echo "Hardware platform ..............:'uname -i'"
echo "Operating system ...............:'uname -o'"
>>>>>>> 18990bf831149f2a69672742c67c23ed53c99895
