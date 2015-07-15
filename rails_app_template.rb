gem 'haml-rails'
gem 'bootstrap-sass'
gem 'pry-rails'
gem 'pry-byebug'
gem 'puma'
# gem 'redcarpet'

gem_group :test do
  gem 'minitest-rails'
end

# Database Server
#Use Postgres as the database
#gem 'pg'

# Use sqlite3 as the database
gem 'sqlite3'

# User Authentication
gem 'devise'

# Integration with other authentication services
# gem 'omniauth-facebook'
# gem 'omniauth-google'

#Background job processing
# gem 'sidekiq'

# Cloud Service Uploads
# gem 'aws-sdk', '~> 1.61.0'
# gem 'paperclip'

# Use Capistrano for deployment
# gem 'capistrano'
# gem 'capistrano-rails'
# gem 'capistrano-bundler'
# gem 'capistrano-rbenv'
# gem 'capistrano-rvm'
# gem 'capistrano-cookbook'


# group :development, :test do 
#   # Call 'byebug' anywhere in the code to stop execution and get a debugger console
#   # gem 'byebug'

#   # Access an IRB console on exception pages or by using <%= console %> in views
#   # gem 'web-console', '~> 2.0'
# end

environment 'config.sass.preferred_syntax = :sass'