source 'https://rubygems.org'

gem 'rails', '3.2.5'
gem 'heroku'
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'rspec-rails', :group => [:test, :development]

group :test do
  gem 'annotate', '~> 2.4.1.beta'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'guard-rspec'
  #gem 'launchy'
  gem 'ruby_gntp'
  gem 'rb-fsevent'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end

#rails g rspec:install
#guard init rspec
#rails g integration_test <testname>
#.rspec file set '--format documentation'
#mkdir spec/support spec/models spec/routing
