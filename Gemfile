source 'https://rubygems.org'

group :production do
  gem 'rails_12factor'
  gem 'pg'
end

gem 'rails', '4.2.4'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'cancancan', '~> 1.10'
gem 'devise'
gem "font-awesome-rails"
gem 'will_paginate', '~> 3.0.6'
gem 'will_paginate-bootstrap'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  # Rspec
  gem 'rspec-rails', '~> 3.0'
  gem 'factory_girl_rails', '~> 4.5'

end

group :development do
  gem 'guard'
  gem 'guard-coffeescript'
  gem 'guard-sass'
  gem 'guard-less', git: 'git://github.com/guard/guard-less.git'
  gem 'therubyracer'
  gem 'guard-livereload'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # for testing reloading
  gem 'guard-rspec', require: false
  gem "spork-rails"
  gem 'guard-spork'
end
