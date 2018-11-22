# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
Rails.logger = Le.new('6c3ccc92-939e-4442-8da7-1ce67add497b')
