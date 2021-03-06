source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'rails', '~> 6.1.0'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false

gem 'pg', '>= 0.18', '< 2.0'
gem 'devise'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 4.0.1'
  gem 'capybara', '~> 3.34'
  gem 'factory_bot_rails'
  gem 'bullet'
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
  gem 'rubocop-rails', require: false
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test do
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'database_cleaner', '~> 1.8', '>= 1.8.5'
  gem 'simplecov',          require: false
  gem 'simplecov-console',  require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
