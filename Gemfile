source 'http://rubygems.org'

gem 'rails', '3.0.0.rc'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem "andand"
gem "haml"

gem 'sqlite3-ruby', :require => 'sqlite3'
gem 'bistro_car', :git => 'git://github.com/niklas/bistro_car.git'

group :development do
  gem "rails3-generators", :group => 'development'
end

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri', '1.4.1'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end
group :test do
  gem "rspec-rails",        ">= 2.0.0.beta.10"
  gem "rspec",              ">= 2.0.0.beta.10"
  gem "rspec-core",         ">= 2.0.0.beta.10"
  gem "rspec-expectations", ">= 2.0.0.beta.10"
  gem "rspec-mocks",        ">= 2.0.0.beta.10"

  gem 'redgreen'

  gem 'factory_girl', :git => 'git://github.com/thoughtbot/factory_girl.git'

  gem 'cucumber-rails'
  gem 'capybara'
  gem 'pickle'

  gem 'timecop'
end

group :production do
  gem 'mysql', '2.8.1'
end
