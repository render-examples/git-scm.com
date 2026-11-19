# frozen_string_literal: true

source "https://rubygems.org"
ruby "3.3.14"

gem "rails", "~> 6.0"

gem "asciidoctor", "~> 2.0.0"
gem "elasticsearch", "2.0.2"
gem "iso8601"
gem "octokit"
gem "puma"
# Ruby 3 no longer bundles these libraries used by Mail and the download service.
gem "net-imap"
gem "net-pop"
gem "net-smtp"
gem "rss"

gem "diffy"
gem "nokogiri"

# Assets
gem "sass-rails"
gem "uglifier"

group :development do
  gem "awesome_print"
  gem "better_errors"
  gem "binding_of_caller"
  gem "foreman"
end

group :development, :test do
  gem "dotenv-rails"
  gem "listen"
  gem "pry-byebug"
  gem "rubocop", "~> 1.60.0", require: false
  gem "rubocop-github", "~> 0.20.0"
  gem "ruby-prof"
  gem "sqlite3"
end

group :test do
  gem "database_cleaner"
  gem "fabrication"
  gem "factory_bot_rails"
  gem "rails-controller-testing"
  gem "rspec-rails"
  gem "shoulda"
  gem "vcr", "~> 6.3"
  gem "webmock"
end

group :production do
  gem "pg", ">= 1.5", "< 2.0"
  gem "rack-timeout"
  gem "rails_12factor"
  gem "redis-rails"
end
