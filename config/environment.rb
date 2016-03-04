# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['wc1v6ydy4208'],
  :password => ENV['app48185283@heroku.com'],
  :domain => 'heroku.com',
  :enable_startstls_auto => true
}