source 'https://rubygems.org'

ruby '2.1.2'

gem 'rails', '4.2.3'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'figaro'
gem 'unicorn'
gem 'devise'

gem 'sabisu_rails', github: 'IcaliaLabs/sabisu-rails'
gem 'compass-rails'
gem 'furatto'
gem 'font-awesome-rails'
gem 'simple_form'

group :development do
  gem 'byebug'
  gem 'pry-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :test do
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'shoulda-matchers'
  gem 'selenium-webdriver'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'debugger2', git: 'git://github.com/ko1/debugger2.git'
  gem 'factory_girl_rails'
  gem 'ffaker'
end

group :production do
  gem 'rails_12factor'
end
