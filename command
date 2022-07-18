my local ip : 192.168.1.187

cybercrom URL
http://192.168.1.1:8090/httpclient.html

----
Brinda SSH details
ip - 192.168.1.192
U : ctpl311
P : ctpl@dev

sudo ssh ctpl311@192.168.1.192

________________________________________
bhavin SSH details

User : ctpl108
Pass : ctpl@dev

Ip - 192.168.1.186

Command
ssh ctpl108@192.168.1.186

___________________________________________________________

Magento Command

sudo php bin/magento maintenance:status

sudo php bin/magento maintenance:disable
sudo php bin/magento maintenance:enable


sudo php bin/magento module:status

sudo php bin/magento module:disable Vendor_ModuleName
sudo php bin/magento module:enable Vendor_ModuleName

php bin/magento admin:user:unlock username

sudo php bin/magento deploy:mode:set production
sudo php bin/magento deploy:mode:set developer

sudo php bin/magento deploy:mode:set --skip-compilation developer

sudo php bin/magento deploy:mode:show


sudo php bin/magento setup:upgrade
sudo php bin/magento setup:di:compile
sudo php bin/magento setup:static-content:deploy -f 

sudo php bin/magento cache:clean
sudo php bin/magento cache:flush

sudo chmod -R 777 var pub/static generated

sudo php bin/magento indexer:reindex
sudo php bin/magento setup:static-content:deploy en_GB en_US

---->full folder 777 permission<----
sudo chown -R ctpl185:www-data babycostaging

create new user
php bin/magento admin:user:create --admin-user='admin' --admin-password='admin123' --admin-email='bharat.cmarix@gmail.com' --admin-firstname='Jon' --admin-lastname='Doe'

----------------------------------------------------------

Grunt Command

sudo -s
grunt exec:penati
grunt less:penati
php bin/magento cache:clean

chmod -R 777 var
chmod -R 777 pub/static

grunt watch:penati

File : \\192.168.1.192\babycostaging\app\design\frontend\Magestorm\penati\web\css\source\_theme.less

-----------------------------------------------------

Apache Restart
sudo service apache2 restart

--------------------------------------

#####################-----MySql command-----##########################

user_name $ pass phpmyadmin
Export DB
mysqldump -u root -p BD_NAME > file_name.sql

Import DB
mysql -u root -p BD_NAME < file_name.sql

Delete DB
mysql -u root -p -D BD_NAME -e "DROP DATABASE BD_NAME"

-------------------------------------------------

#####################-----Linux command-----##########################

Create Zip file
zip -r filename.zip folder

zip -r output_file.zip file1 folder1

Unzip file
unzip myzip.zip


#####################-----Change php Version-----##########################

Change php Version from 7.0 to 5.6

sudo a2dismod php7.0
sudo a2enmod php5.6
sudo systemctl restart apache2

sudo update-alternatives --set php /usr/bin/php5.6
php -i | grep "Loaded Configuration File"

_________________________________________________________

Change php Version from 5.6 to 7.0

sudo a2dismod php5.6
sudo a2enmod php7.0
sudo systemctl restart apache2

sudo update-alternatives --set php /usr/bin/php7.0
php -i | grep "Loaded Configuration File"
_________________________________________________________

Change php Version from 7.2 to 7.0

sudo a2dismod php7.2
sudo a2enmod php7.0
sudo systemctl restart apache2

sudo update-alternatives --set php /usr/bin/php7.0
php -i | grep "Loaded Configuration File"


_________________________________________________________

Change php Version from 7.0 to 7.2

sudo a2dismod php7.0
sudo a2enmod php7.2
sudo systemctl restart apache2

sudo update-alternatives --set php /usr/bin/php7.2
php -i | grep "Loaded Configuration File"


sudo service apache2 restart


------------------------------------------

staging.treasurehouse cusromer

email - kishan.cmarix@gmail.com
pass - Test@123

-----------------------------------------------


#####################-----Nutranext-----##########################

M1 Backend Details

https://wellnextstores.com/index.php/drawbridge
cmarixdev
cmarix_006?
___________________________________________________

staging site access credential

U: staging
P: Nutranext!1


production
https://nutranextsupplementcenter.com/admin16c7yi9/
kishan
cmarix_005?

hshah
cmarix_007?


url
https://www.rainbowlight.com/
https://www.naturalvitality.com/
https://neocell.nutranextsupplementcenter.com
_________________________________________________

staging
https://supplementcenter.nutranextb2bstage.com/admin/
hshah
cmarix_002?/ new - cmarix@123
----
bhavin
bhvin@1234

kishan
kishan@12345

url
https://rainbowlight.nutranextb2bstage.com
https://naturalvitality.nutranextb2bstage.com/
https://neocell.nutranextb2bstage.com
______________________________________________

local
http://nutranext.bharat.local/admin16c7yi9/
admin5
admin123

url
http://rl.bharat.local/
http://nv.bharat.local/
http://nc.bharat.local/


http://nutranext.brinda.localb/admin16c7yi9
bharat
bharat@123
---
brinda1995
brinda@6495

http://rl.brinda.localb/
http://nv.brinda.localb/
http://nc.brinda.localb/


http://nutranext.bhavin.local/admin16c7yi9/
bharat
bharat@123

http://m2rl.bhavin.local/
http://nv.bhavin.local/
http://m2nc.bhavin.local/

___________________________________

Cpanel Details Staging

https://us-wpl-c8-km165.wpl.host:2083
UNAME:stagingsupplemen
pwd : meGm%?HP;tZu

goto right side dar last folder vhosts
Root: vhosts/staging.nutranextsupplementcenter.com/current folder dir

--------------------------------------------------
Staging DB_Name - stagingsupplemen_nutranext2

--------------------------------------------------

Cpanel Details Live

Production Server

https://us-wpl-c8-km166.wpl.host:2083
Username: supplementscente
Password: xl=jdnN^_zt3

---------------------------------------------------
Jira Details

Url : https://electro-creative-workshop.atlassian.net/browse/RLS-1

U : hemal.cmarix@gmail.com
P : atlassian

Desbord
https://nutranext.atlassian.net/projects/ND/board


------------------------------------------------
Segment Login

https://app.segment.com/nutranext/overview
hemal.cmarix@gmail.com
Segment4578?

------------------------------------------------

---------------------------------------------------
authorize.net sendbox details

API Login ID: 54Hnv5V8g
Transaction Key: 8rRUbtj8c238C358

Credit Card Details
https://developer.authorize.net/hello_world/testing_guide.html

------------------------------------------------

Amasty Account Details

https://amasty.com/customer/account/
terriv@nutranext.net
PW: Magento2019!
--------------------------
IWD Account Details

https://www.iwdagency.com/customer/account/login/

webmaster@nutranext.net
JqPvi3t89FMYsVE

----------------------------
M2 All Brands Plugins Details

https://docs.google.com/spreadsheets/d/1yO6lapvSy8RekL6BeKhAXWLwwROHTW80WkuLvFo1LsU/edit#gid=1976574206


_______________________________________________________

sudo php bin/magento setup:upgrade
sudo php bin/magento setup:di:compile
sudo php bin/magento indexer:reindex
sudo php bin/magento sd:dev:static Nutranext/Rainbowlight
sudo php bin/magento sd:dev:static SupplementsCenter/default
sudo php bin/magento sd:dev:static Nutranext/NaturalVitality
sudo php bin/magento sd:dev:static --area=adminhtml Magento/backend
sudo gulp svg styleguide scripts styles
sudo chmod -R 777 var pub/static generated
sudo php bin/magento cache:clean
sudo php bin/magento cache:flush


sudo php bin/magento app:config:import

########################-----RL------######################

sudo php bin/magento setup:upgrade  
sudo php bin/magento setup:di:compile
sudo php bin/magento setup:static-content:deploy -f
sudo php bin/magento sd:dev:static SupplementsCenter/default
sudo php bin/magento sd:dev:static Nutranext/NaturalVitality
sudo php bin/magento sd:dev:static Nutranext/Rainbowlight
sudo php bin/magento sd:dev:static --area=adminhtml Magento/backend
sudo gulp svg styleguide scripts styles
sudo chmod -R 777 var pub/static
sudo php bin/magento cache:clean
sudo php bin/magento cache:flush


########################-----NC------######################

sudo php bin/magento setup:upgrade
sudo php bin/magento setup:di:compile
sudo php bin/magento setup:static-content:deploy -f
sudo php bin/magento indexer:reindex
sudo php bin/magento sd:dev:static SupplementsCenter/default
sudo php bin/magento sd:dev:static Nutranext/NaturalVitality
sudo php bin/magento sd:dev:static Nutranext/Rainbowlight
sudo php bin/magento sd:dev:static NeoCell/default
sudo php bin/magento sd:dev:static --area=adminhtml Magento/backend
sudo gulp svg styleguide scripts styles
sudo php bin/magento cache:clean
sudo php bin/magento cache:flush
sudo chmod 777 -R var pub/static 

sudo chown -Rf ctpl185:www-data ../Nutranext-SupplementsCenter

dev/tools/frontools/config/themes.json

RL theme compile issue
app/design/frontend/Nutranext/Rainbowlight/styles/blocks/_tables.scss
comment line no - 90 to 100


----------------------------------

Git command

> go to master branch

git pull upstream master


Git push

> git add
> git commit
> git push origin Branch_Name

U: viram.cmarix@gmail.com
P: ctpl@123



+++++++++++++++++++++++++++++++++++

pub/
htaccess code

SetEnvIf Host .*nv.bharat.local.* MAGE_RUN_CODE=naturalvitality
SetEnvIf Host .*nv.bharat.local.* MAGE_RUN_TYPE=website

SetEnvIf Host .*rl.bharat.local.* MAGE_RUN_CODE=rainbowlight
SetEnvIf Host .*rl.bharat.local.* MAGE_RUN_TYPE=website

SetEnvIf Host .*nc.bharat.local.* MAGE_RUN_CODE=neocell
SetEnvIf Host .*nc.bharat.local.* MAGE_RUN_TYPE=website

SetEnvIf Host .*nutranext.bharat.local.* MAGE_RUN_CODE=base
SetEnvIf Host .*nutranext.bharat.local.* MAGE_RUN_TYPE=website

--------------------------------------------------------------------



Product Image Detele


goto DB table search image name

catalog_product_entity_media_gallery

Image path
https://supplementcenter.nutranextb2bstage.com/media/catalog/product/n/v/nv3032_cpc-8oz-rl_render_front_lb-nv-p1746-8oz_1.png

search example
/n/v/imagename.jpg


-------------------------------------------------------

Gulp issue  theme not compile


Remove node_module in nv theme and snowdog fronttool

Add node module : sudo npm install --unsafe-perm=true --allow-root
Add gulp module : sudo npm install --save-dev gulp-install


sudo apt remove nodejs 

sudo npm install -g npm@5.6.0

npm - 5.6.0
node - 8.11.3
nodejs - 9.11.2

mtlb jo compitible hoy ae rit nu version rakhvu pdshe


---------------------------------------------------------

Github Credential

Username: viram.cmarix@gmail.com
Password: ctpl@123
personal access token: a4b43af504a7a70702aae2f91150ba68a5c501c9

---------------------------------------------------------------
New Staging details

https://stage-retail-admin.nxtdtc.com/admin21cyt8xy/
u: cmarix
p: Nutra2020  /  New : Natural2020


https://stage-neocell.nxtdtc.com
https://stage-nv.nxtdtc.com
https://stage-rl.nxtdtc.com


++++++++++++++++++----PayPal----+++++++++++++

ketan.cmarix@gmail.com
ctpl@dev


Email ID: ketan.cmarix@gmail.com
Username: ketan.cmarix_api1.gmail.com
Password: 83NHZEPLR7BY42RJ
Signature: AFcWxV21C7fd0v3bYYYRCpSSRl31A.89h61CRDELfvOW7STmEXedx9hj


rpm@ravi.co
123123123





=====================================

Following is the list of required extensions & configurations

PHP 7.4
Mysql 8

sudo apt-get install php7.4-xml
sudo apt-get install php7.4-mysql
sudo apt-get install php7.4-intl
sudo apt-get install php7.4-gd

5. Missing elastic search
sudo apt-get install default-jre
sudo curl -fsSL https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
echo "deb https://artifacts.elastic.co/packages/7.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-7.x.list

sudo apt-get update
sudo apt install elasticsearch

Step 2 — Configuring Elasticsearch :

Edit You /etc/elasticsearch/elasticsearch.yml

cluster.name: my-application
node.name: magecomp4
network.publish_host: localhost
discovery.seed_hosts: []
network.host: 127.0.0.1
http.port: 9200
cluster.initial_master_nodes: 127.0.0.1

sudo -i service elasticsearch start
sudo -i service elasticsearch status

Step 3 - check Elasticsearch
Vesrion Check : curl -XGET 'http://localhost:9200'

curl http://localhost:9200/_cluster/health?pretty

4. Missing following extensions: 'curl' 'soap' 'bcmath' 'zip'
sudo apt-get install php7.4-curl
sudo apt-get install php7.4-soap php7.4-bcmath php7.4-zip
Solution - sudo apt-get install php7.4-curl

=======================

create virtual host

/etc/apache2/sites-available/000-default.conf
/etc/hosts

======================

Git details

User : bhrtj05@gmail.com
Pass : github2533
Key : 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



==================================

Gmail Details

testmscgoriteeps@gmail.com
admin@1234



=======================================



Install magento via command line

Ref : https://www.thecoachsmb.com/how-to-install-magento-2-on-ubuntu/


NEED PHP EXTENSION

sudo apt-get install php7.4-gd php7.4-mcrypt php7.4-curl php7.4-intl php7.4-xsl php7.4-mbstring php7.4-openssl php7.4-zip php7.4-soap php7.4-bcmath


step 1:

go to html foler and run the command 

sudo composer create-project --repository-url=https://repo.magento.com/ magento/project-community-edition:2.4.3 magento2

Note: magento2 is a folder name, it created after run command

------------------------------------------

step 2:

Set file permissions


cd /var/www/html/<magento install directory>

sudo find var generated vendor pub/static pub/media app/etc -type f -exec chmod g+w {} +
sudo find var generated vendor pub/static pub/media app/etc -type d -exec chmod g+ws {} +
sudo chown -R user_name:www-data .
sudo chmod u+x bin/magento


Note: sudo chown -R user_name:www-data .  => user_name is the user with root access


----------------------------------------------

step 3:


Go to Magento 2 install directory

cd /var/www/html/<magento install directory>

Run the command...


sudo php bin/magento setup:install --base-url=<your-domain> --db-host=localhost --db-name=magento2 --db-user=magento2 --db-password=<your-db-password-of-magento2-user> --admin-firstname=Admin --admin-lastname=Admin --admin-email=admin@admin.com --admin-user=admin --admin-password=<your-admin-password> --language=en_US --currency=USD --timezone=America/Chicago --backend-frontname=admin --use-rewrites=1 --search-engine=elasticsearch7 --elasticsearch-host=localhost --elasticsearch-port=9200


EXAMPLE: 

sudo php bin/magento setup:install --base-url=http://192.168.1.187/magento2/ --db-host=localhost --db-name=magento2 --db-user=root --db-password=admin --admin-firstname=Bharat --admin-lastname=Cmarix --admin-email=bharat.cmarix@gmail.com --admin-user=admin --admin-password=admin123 --language=en_US --currency=USD --timezone=America/Chicago --backend-frontname=admin --use-rewrites=1 --search-engine=elasticsearch7 --elasticsearch-host=localhost --elasticsearch-port=9200
	


----------------------------------------------

step 4:

Run to magento command


sudo php bin/magento indexer:reindex
sudo php bin/magento setup:upgrade
sudo php bin/magento setup:di:compile
sudo php bin/magento setup:static-content:deploy -f
sudo chmod -R 777 var pub/static generated
sudo php bin/magento cache:clean
sudo php bin/magento cache:flush


------------------------------------------------------

Step 5:


Change DocumentRoot To Pub

Create Virtual Host

/etc/apache2/sites-available/000-default.conf


<VirtualHost *:80>
ServerAdmin webmaster@localhost
DocumentRoot /var/www/html/magento2/pub
         ServerName sonal.magento.com
ErrorLog ${APACHE_LOG_DIR}/error.log
CustomLog ${APACHE_LOG_DIR}/access.log combined
<Directory "/var/www/html">
AllowOverride all
</Directory>
</VirtualHost>


Add entry to host file

/etc/hosts

192.168.1.187 mage.bharat.local



Restart Apache for the changes to take effect:
	
sudo systemctl restart apache2


______________________________________________________

Troubleshoot admin login authentication error

Disable the Two FactorAuth run the command

sudo php bin/magento module:disable Magento_TwoFactorAuth





==============================================================


Envato: details


chirag.mudsa@gmail.com
cmudsa
!krk$>5]&f`zk#0


for magento NetD payment method


=====================================================================

https://marketplace.magento.com/customer/accessKeys/


Magento marketplace Key

Public Key: 95f4f336f76ea54bc5f2ce872332802e
Private Key: c4158ff518f1285e95a609212f07bffd



=============================================================

testing Instagram account

user : bharat_cmarix
Pass : test@123


use email : bharat.cmarix@gmail.com

=============================================================

Cmarix browserstack details

Link : https://www.browserstack.com/users/sign_in
Email: tech.cmarix@gmail.com
New password: browseME#8192!!

=============================================================

Mac - Anydesk

495 448 492
ctpl@dev
