# This code block creates a custom HTTP header response 
exec { 'command': # creates an exec resource named 'command'
  command  => 'sudo apt-get -y update; # update the package list without prompting and installs the latest versions of the packages
  sudo apt-get -y install nginx; # installs the nginx web server package without prompting
  sudo sed -i "/listen 80 default_server;/a add_header X-Served-By $HOSTNAME;" /etc/nginx/sites-available/default; # adds a custom HTTP header response to the nginx config file
 sudo  service nginx restart', # restarts the nginx service
  provider => shell, # specifies the provider to be used to execute the command as a shell
}

