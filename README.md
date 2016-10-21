# django-vagrant-tutorial

Instructions:
<i><b>For windows users, go to this link and download: https://git-scm.com/ . This will install git, git bash ( super important ). Git Bash will allow you to run terminal commands similar to a Mac ( which you'd need to go through tutorial below ) </b></i>

Learn some terminal commands:
http://blog.teamtreehouse.com/introduction-to-the-mac-os-x-command-line
Most common commands that you'd need to familiarize yourself are:
<ul>
  <li>cd</li>
  <li>ls</li>
  <li>rm</li>
  <li>rm -rf</li>
  <li>cp</li>
  <li>mv</li>
</ul>
  *  learn them now! will help you in the future in terms of picking up modern technologies as they tend to need some terminal knowledge
<br></br>
Next...Setting up Vagrant!
<ol>
  <li>
    open up your terminal and go to your Desktop: <code>cd ~/Desktop</code> ( don't forget terminal commands...I'll stop doing these in the future and expect you guys to know these )
  </li>
  <li>
    Go to the directory that you want to download this tutorial! You can specify to go to desktop by doing this: <code>cd ~/Desktop</code>. Again, <code>cd</code> means "go to a different directory". Then <code>~/Desktop</code>, that "~" means your "home" directory, and from that home directory, go to Desktop, thus, <code>~/Desktop</code>
  </li>
  <li>
    Once you've moved yourself into the directory that you want to set up your project, clone this repo by running this command: <code>git clone git@github.com:LMCSC/django-vagrant-tutorial.git</code>. Explanation of what this is: <code>git clone</code> command used to try to download a repository. Then the next item is the repo itself. From here, you should have that folder into where you want it to sit on
  </li>
  <li>
    Then go inside that folder that you just cloned: <code>cd django-vagrant-tutorial</code> ( this should install all necessary files needed to set up vagrant )
  </li>
  <li>
    Then you'd need to set up vagrant by running: <code>vagrant up</code> <i>Note that you only need to run this once if you've shutdown your computer</i>
  </li>
  <li>
    Then to enter that virtualbox, run <code>vagrant ssh</code>
    And from here, congrats! You're inside a virtual os! <i>Reasons for doing this is that having a unified development environment eliminates the "windows" vs "unix" system environment. Trust me, it's a pain in the ass to develop in windows unless you know what you're doing</i>
  </li>



<br></br>
So everytime you want to connect to this virtualbox, all you need to do is go into this directory (django-vagrant-tutorial) and run
<code>vagrant up</code> ( if you've shut down your machine run this ), then run <code>vagrant ssh</code>




<i>Next...Learning Django!</i>
<div>
  <p>
    At this point you should be inside your virtual os. If not, open up your terminal, and <code>cd</code> into your work environment. Then run <code>vagrant up</code> to power up your virtual os, and run <code>vagrant ssh</code> to enter it.
  <p>
</div>
<div>
  <ul>
    <li>
      Now, anything you make in <code>/var/www</code> will show up in your folder! This is where we'll start our development. Once you're in your virtual os, go ahead and go to that folder by running: </code>cd /var/www</code>
    </li>
    <li>
      Now start your Django tutorial here: https://docs.djangoproject.com/en/1.10/intro/tutorial01/ 
    </li>
  </ul>
</div>

<i><b>IMPORTANT: once you've hit the part where it asks you to run <code>python manage.py runserver</code>, don't follow that;
do <code>python manage.py runserver [::]:8000</code> and if you go to your browser and go to url: localhost:8000 and you should see the congrats message!
From here, I suggest you run through the tutorial all the way through and next meeting we'll start talking about design, the exciting part!
