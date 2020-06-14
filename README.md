# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

### use rails to initiate a rails app with api mode
`rails new graphql_fun_demo --api --skip --test`

### install `graphiql-rails` gem and `faker` gem

### create data model
`rails g model Post user:belongs_to`

### migrate db
`rails db:migrate`

### install all the gem -> like node install or yarn 
`bundle install`

### db seed
`bundle db:seed`

### use rails console 
`rails c`

### user sqllit query inside rails console
`User.all`
`Post.all`

### start rails server 
`rails s`

### rake is a ruby task runner


### can go to localhost:3000/graphiql but why cannot access in graphiql IDE? 

### for the graphiql to work in browser, a manifest.js needed for linking the asset, in app/assets/config folder 

### ruby graphql syntax in the graphql folder under /types folder and mutations folder 

### writing the resolvers