rails g scaffold city name:string

rails g scaffold place name:string

rails g scaffold region name:string

rails g scaffold contest year:integer region:references

rails g scaffold story title:text body:text author:string age:integer city:references place:references contest:references


https://devcenter.heroku.com/articles/getting-started-with-rails4#specify-ruby-version-in-app
