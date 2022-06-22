# README
X-Sunit

Technologies:
Ruby version: 2.7.1

Rails version: 6.0.3.1

Database: Postgresql

Infos:
Clone the repository:
$ git clone https://github.com/AnaFrota/x-sunit-api.git
Install all gems:
$ bundle install
Update the database and feed the database with default seeds:
$ rake db:create db:migrate db:seed
Start the web server on http://localhost:3000 by default:
$ rails server
Documentation (via Postman):
https://www.postman.com/anabfrota/workspace/x-sunit-api/collection/17683729-08c74628-c01b-486a-b04c-c599a619f69e?action=share&creator=17683729

To-do:
Finalize the methods used to report the abduction. I thought about implementing them in a mocked way, where the values ​​of reports for each survivor were already allocated, but I don't have enough skills at the moment. In the future I intend to create a specific table just for this report activity.