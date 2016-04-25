# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

require 'ci/reporter/rake/minitest'

if ENV['GENERATE_REPORTS'] == 'true'
  require 'ci/reporter/rake/minitest'
  task :test => 'ci:setup:minitest'
end

Rails.application.load_tasks
