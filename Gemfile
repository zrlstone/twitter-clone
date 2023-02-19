source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "bootsnap", require: false
gem "cssbundling-rails"
gem "devise", "~> 4.9"
gem "jsbundling-rails"
gem "jbuilder"
gem "rails", "~> 7.0.4", ">= 7.0.4.2"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "turbo-rails"
gem "redis", "~> 4.0"
gem "stimulus-rails"
gem "sassc-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]


group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "factory_bot_rails"
  gem "faker"
  gem "pry-rails"
  gem 'rspec-rails', '~> 6.0.0'
end

group :development do
  gem "web-console"
end

group :test do
  gem "shoulda-matchers", "~> 5.3"
end


