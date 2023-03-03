# Building application using Strpi as backed, Mysql Database, Nextjs as Frontend

The [Strpi CMS] is Headless CMS, build in koa framework as Backend.Strapi CMS comes with sqllite DB, changed Database used Docker image of [Mysql:5.7.36], for Configuration with strapi [Mysql]: Nextjs is Frontend.

## Prerequisites
* Strapi CMS
* MySQL
* Nodejs
* NextJS

## Installation
to install modules from package.json, run the following command for nextjs application:
# To Run Nextjs:
```sh
npm install 
npm run dev
```
## To Run file

Go to folder path strapi_poc/ run Below command to run Strapi CMS
```sh
npm run develop
```
Commands to Run Mysql image are below. 
```
docker run --name strapi-mysql -e MYSQL_ROOT_PASSWORD=password -d -v "/home/ubuntu/.data/mysql":/var/lib/mysql -p 3306:3306 mysql:5.7.36
```
Open http://localhost:3000/ to dispaly data in Nextjs. Display data in frontend.

[Mysql]:<https://strapi.io/blog/configuring-strapi-mysql-database>
[Mysql:5.7.36]:<https://hub.docker.com/_/mysql>
 [Strpi CMS]:<https://docs.strapi.io/dev-docs/quick-start#_1-install-strapi-and-create-a-new-project>
 [Nextjs]:<https://nextjs.org/learn/basics/create-nextjs-app/setup>
 

