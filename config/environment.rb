# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '578',
  :authentication => :plan,
  :user_name => ENV['app42845046@heroku.com'],
  :password => ENV['toqnegws7293'],
  :domain => 'heroku.com',
  :enable_starttls_auto => true
}
