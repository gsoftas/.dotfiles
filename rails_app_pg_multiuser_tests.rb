# Global usage gems
gem 'haml-rails'
gem 'bootstrap-sass'
gem 'pry-rails'
gem 'pry-byebug'
gem 'puma'

# User Authentication && Authorisation
gem 'devise'
# gem 'omniauth-facebook'
# gem 'omniauth-google'


gem_group :test do
  gem 'minitest-rails'
end

group :development :test do
	gem 'guard'
	gem 'rspec-rails'
end

# Database Backend (Environment based)
group :development, :test do
	# Use sqlite3 as the database
	gem 'sqlite3'
end

group :production do
	gem 'pg'
end

#Background job processing
# gem 'sidekiq'

# Cloud Service Uploads
# Amazon Web Services SDK
# gem 'aws-sdk', '~> 1.61.0'

# Uploader gem
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
