source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'



# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

gem "thin", ">= 1.5.0"
group :development, :test do
	gem "mysql2", ">= 0.3.11"
end
group :production do
  gem "pg"
end
gem "rspec-rails", ">= 2.11.4", :group => [:development, :test]
gem "database_cleaner", ">= 0.9.1", :group => :test
gem "email_spec", ">= 1.4.0", :group => :test
gem "less-rails", ">= 2.2.6", :group => :assets
gem "twitter-bootstrap-rails", ">= 2.1.8", :group => :assets
gem "libv8", ">= 3.11.8"
# gem "therubyracer", ">= 0.11.1", :group => :assets, :platform => :ruby, :require => "v8"
gem "omniauth", ">= 1.1.1"
gem "omniauth-twitter"
gem "simple_form", ">= 2.0.4"
gem "twitter"
