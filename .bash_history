curl
\curl -sSL https://get.rvm.io | bash
\curl -sSL https://get.rvm.io | bash -s stable --ruby
\curl -sSL https://get.rvm.io | bash -s stable --rails
Or with jruby, rails and puma:
\curl -sSL https://get.rvm.io | bash -s stable --ruby=jruby --gems=rails,puma
To install without rubygems-bundler and rvm gems (and also remove those gems from both global.gems and default.gems):
\curl -sSL https://get.rvm.io | bash -s stable --without-gems="rvm rubygems-bundler"
To install with hirb gem (and also add it to global.gems):
\curl -sSL https://get.rvm.io | bash -s stable --with-gems="hirb"
To install with rails and haml gems (and also add them to default.gems):
\curl -sSL https://get.rvm.io | bash -s stable --with-default-gems="rails haml"
Without autolibs:
\curl -sSL https://get.rvm.io | bash -s -- --autolibs=read-fail
For a progress bar when downloading RVM / Rubies:
echo progress-bar >> ~/.curlrc
Point to be noted is, there is a backslash before curl. This prevents misbehaving if you have aliased it with configuration in your ~/.curlrc file.
If you're an existing RVM user and you don't want RVM to attempt to setup your shell to load RVM, you can opt out of this at install time by exporting rvm_ignore_dotfiles=yes, or opt out permanently by setting this in your rvmrc.
∞You can also:
\curl https://raw.githubusercontent.com/rvm/rvm/master/binscripts/rvm-installer | bash -s stable
∞Installation
I recommend you read the installation script yourself. This will give you a chance to understand what it is doing before installing, and allow you to feel more comfortable running it if you do so.
∞1. Download and run the RVM installation script
Installing the stable release version:
\curl -sSL https://get.rvm.io | bash -s stable
To get the latest development state:
\curl -sSL https://get.rvm.io | bash
Instruct RVM to not change the shell initializations files 'rc' / 'profile':
\curl -sSL https://get.rvm.io | bash -s -- --ignore-dotfiles
Please note that from this point it is user responsibility to add sourcing rvm to appropriate files.
For a Multi-User install you would execute the following:
\curl -sSL https://get.rvm.io | sudo bash -s stable
sudo\curl-sSLL https://get.rvm.io|bash -s stable--rails
sudo \curl -sSL https://get.rvm.io | bash -s stable --rails
rvm requirements--autolibs=enable
sudo apt-get install ruby1.9.3
sudo apt-get install apache2 curl git libmysqlclient-dev mysql-server nodejs
https://rvm.io/rvm/install
sudo apt-get install ruby1.9.3
ruby-v
ruby -v
sudo apt install ruby
rails -v
sudo apt install ruby-railties
rails-v
rails -v
ruby -v
rails s
cd book-app
rails s
rails new book-app
bundle install
sudo apt install ruby-bundler
CDCvd
cd  book-app
rails s
bundle install
sudo gem instal bundler
rails -v
rails new bloodgroup-app
cd bloodgroup-app
rails s
ls
gem install rails
rvm -v
ruby -v
rails -v
gem install rails
/bin/bash --login
sqlite3
ld
cd bloodgroup-app
rails -v
rvm -v
ruby -v
gem install rails
which ruby
rvm install ruby
rvm
cd..
cd...
cd..
cd.
cd ..
ls
rvm -v
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
rvm install 2.3.1
rvm autolibs enable
rvm install 2.3.1
rvm use 2.3.1 --default
ruby -v
gem install bundler
git config --global color.ui true
git config --global user.name "chaitanyareddy appojiguda"
git config --global user.email "chaithareddy40002gmail.com"
ssh-keygen -t rsa -b 4096 -C "chaithareddy4000@gmail.com"
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
rails new bloodbank
cd bloodbank
rails s
bundle install
rails s
ruby -v
rails -v
bundle update
rake db:migrate
rails s
rake db:create
bundle install
rails 
bundle update

rake db:create
bundle install
rails s
rvm -v
gem -v
bundle -v
cd
rails new book-app
cd
rails new ready-app
rails s
ls
cd bloodbank/
rails s
cd ..
rails new bbts-app
cd bbts-app/
rails s
bundle install
bundle -v
bundle install
rails g devise :install
rails g devise user
rake db:migrate
rails s
rails g scaffold bbts-app location:string name of bloodbank:string:bloodgroup:string
rake db:migrate
rails s
rake db:migrate
rails s
cd
cd bbts-app/
rails s
rails d scaffold bbts-app location:string name of bloodbank:string:bloodgroup:string
cd
rails new songs-app
cd songs-app/
rails s
bundle install
rails g devise:install
rails g devise user
rake db:migrate
rails s
rails g scaffold song list:string name:string
rake db:migrate
rails s
cd
rails new car
cd car/
rail s
rails s
bundle install
rails g devise:install
rails g devise user
rake db:migrate
rails s
rails g scaffold cars list:string name:string
rake db:migrate
rails s
ls
cd bbts/
cd bbts-app
rails s
cd
rails new bb-app
cd bb-app
rails s
bundle install
rails g devise
rails g devise:install
rails g devise user
rake db:migrate
rails s
rails g scaffold bbs list:string name:string
rake db:migrate
rails s
rail s
rails s
cc bbts-app/
cc bbts/
cc bbts
cc bbts/
ls
cd
rails new bbts-app
rails s
bundle install
cd
cd bbts-app/
rails s
clear
cd
rails new bbt-app
bundle install
clear
cd
rails new system-app
rails s
clear
cd
rails new system-app
clear
cd
rails new bt-app
cd bt-app/
bundle install
rails g devise:install
rails g devise user
rake db:migrate
rails s
clear
cd
rails new obb-app
cd obb-app/
rails s
cd book-app
rails s
cd
rails new obt-app
cd obt-app/
rails s
bundle install
rails g devise:install
rails g devise user
rake db:migrate
rails s
rails g scaffold obts location:string b_group:string name:string contact:int
rake db:migrate
rails s
rake db:migrate
rails s
cd
rails new bbtsystem-app
cd bbtsystem-app/
rails s
bundle install
rails g devise:install
rails g devise user
rake db:migrate
rails s
rails g scaffold bbtsystems location:string name_of_BloodBank:string availability:string:text Email_id:string
rake db:migrate
rails s
cd
cd bbtsystem/
bbtsystems/
cd bbtsystem-app
rails s
cd bbtsystem
cc bbtsystem-app
cd bbtsysten-app
cd bbtsystem-app/
rails s
bundle install
rails s
cd ..
rails new Bloodbanktrackingsystem  
cd bloodbanktrackingsystem/
cd Bloodbanktrackingsystem/
rails s
bundle install
rails g devise:install
rails g devise user
rake db:migrate
rails s
rails g scaffold Bloodbanktrackingsystems location:string name_of_bloodbank:string bloodgroup:string address:text  contact_number: integer mail_id:string working_hours:text
cd ..
rails new bts-app
cd bts-app/
rails s
bundle install
rails g devise:install
rails g devise user
rake db:migrate
rails s
rails g scaffold btss location:string name_of_BB:string blood_group:string address:text contact_number:integer mail_id:string  working_hours:text
rake db:migrate
rails s
cd bts-app
rails s
cd bts-app/
rails s
cd bts
cd bts-app
rails s
rake db:migrate
rails s
cd bts/
cd bts-app/
rails s
cd bts-app/
rails s
cd..
cd ..
rails new bb-app
cd bb-app/
rails s
bundle install
rails g devise:install
rails g devise user
rake db:migrate
rails s
rails g scaffold bbs Name_of_BB:string Blood_type:string Quantity:string Address:text contact_Number:interger email_id:string working_hour
rails g scaffold bbs Name_of_BB:string Blood_type:string Quantity:string Address:text contact_Number:interger email_id:string working_hour:integer
cd ..
rails new bs-app
cd bs-app/
rails s
bundle install
rails g devise:install
rails g devise user
rake db:migrate
rails s
rails g scaffold bss Name_of_BB:string blood_typr:string Quantity:string Address:text Contact_number:integer email_id:string Working_hours:string
rake db:migrate
rails s
bundle install
rails generate bootstrap:themed bsses
rails g bootstrap:install static
rails s
rails g controller page Home About Login Search Camps Contact
rails s
rails new test-app
rails new pattern_app
cd pattern-app/
cd pattern_app/
rails g model Student name:string roll_number:string class:string
rake db:migrate
rails c
rake db:rollback
rails g model student name:string roll_num:float
rails db:migrate
exit
rails new tests_app
cd tests_app/
rails g model Student name:string roll_num:float
rake db:migrate
rails c
rails g controller Student list_of_Students
rails s
rails g model Teacher name:string subject:string
rake db:migrate
rails c
rails g controller Teacher list_of_Teachers
rails s
