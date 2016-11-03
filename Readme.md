
Para se usar o UI-Semantic siga os seguintes passos:

# Donwload in Gemfile
source 'https://rails-assets.org' do
  gem 'rails-assets-semantic', '~> 2.1.7'
end
# Execute the bundle install

# Insert in app/stylesheets/application.scss

*= require semantic
@import 'semantic';

# Insert in application.js
//= require semantic
