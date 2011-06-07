# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)
require 'rake'

#Estas lineas las agregue yo por un error al hacer db:migrate. Esto se produjo luego de toquetear las versiones de Rake
class Rails::Application
include Rake::DSL if defined?(Rake::DSL)
end
#

SampleApp::Application.load_tasks
