# README

1 rails new ....
2 rails db:create
3 edit gemfile
  -pry-rails
  -comments
  -rack-cors
4 procfile
  -for heroku
5 Bundle
6 comment database.yml for heroku
7 edit puma.rb for heroku
8 more gems
9 bundle install
10 delete views folder
11 add index.html to public
12 uncomment and change to * in cors.rb
13 heroku login
14 heroku set up
15 web: bundle exec puma -C config/puma.rb
16 worker: bundle exec rake jobs:work
17 rails db:migrate
18 add DS_Store to gitignore
19 annotate
20 db:migrate
21 rails g controller API::V1::Games
22 edit routes
23 code controllers
24 rake routes
