# django-vagrant-tutorial

Instructions:
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

After running through that, open up your terminal and go to your Desktop: <code>cd ~/Desktop</code> ( don't forget terminal commands...I'll stop doing these in the future and expect you guys to know these )
<br></br>
then clone this repo <code>git clone git@github.com:LMCSC/django-vagrant-tutorial.git</code>
<br></br>
Then go inside that folder that you just cloned: <code>cd django-vagrant-tutorial</code> ( this should install all necessary files needed to set up vagrant )
<br></br>
Then you'd need to set up vagrant by running: <code>vagrant up</code> <i>Note that you only need to run this once if you've shutdown your computer</i>
<br></br>
Then to enter that virtualbox, run <code>vagrant ssh</code>



<br></br>
So everytime you want to connect to this virtualbox, all you need to do is go into this directory (django-vagrant-tutorial) and run
<code>vagrant up</code> ( if you've shut down your machine run this ), then run <code>vagrant ssh</code>


Now on to Django tutorial https://docs.djangoproject.com/en/1.10/intro/tutorial01/
once you've done <code>vagrant ssh</code> then go into <i>/var/www/</i>

Whatever you put here will be saved in your django-vagrant-tutorial and vice versa!


<i><b>IMPORTANT: once you've hit the part where it asks you to run <code>python manage.py runserver</code>, don't follow that;
do <code>python manage.py runserver [::]:8000</code> and if you go to your browser and go to url: localhost:8000 and you should see the congrats message!
From here, I suggest you run through the tutorial all the way through and next meeting we'll start talking about design, the exciting part!
