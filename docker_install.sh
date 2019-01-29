echo "Via https://github.com/decidim/decidim/blob/master/docs/getting_started.md"

d/bundle install
d/rake development_app
d/rails server
d/rails db:create db:migrate db:seed

d/rails s -b 0.0.0.0
