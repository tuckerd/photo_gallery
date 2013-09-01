source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'zurb-foundation' #styling
end

gem 'jquery-rails'

gem 'fog' #upload to cloud
gem 'carrierwave' #photo uploads
gem 'carrierwave_direct' #photo uploads direct from client side
gem 'rmagick' #photo resizing

gem 'sidekiq' #background jobs for photo upload
gem 'sinatra', require: false #see web interface for sidekiq
gem 'slim' #see web interface for sidekiq

group :development do
  gem 'binding_of_caller' #console in better_errors
  gem 'better_errors' #browser error display
end

group :development, :test do
  gem 'sqlite3'
  gem 'dotenv-rails' #set up environment variables for dev and test
end
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
