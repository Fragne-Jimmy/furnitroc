source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.6'
gem 'sqlite3'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
gem 'devise'
gem 'super_module'
gem 'simple_form'
gem 'rake'
gem "slim-rails"
gem "action_service", path: "./vendor/action_service"
gem "seedbank"
gem "rails-i18n"
gem 'autoprefixer-rails'
gem 'mime-types', '2.6.1'
gem 'rb-readline'
gem 'route_translator'
gem "awesome_print"
gem 'lorem_ipsum_amet'
gem 'pg', '~> 0.15'
gem 'sdoc', '~> 0.4.0', group: :doc
gem "raygun4ruby"

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
