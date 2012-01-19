require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('integratedscaffold', '0.1.0') do |p|
  p.description     = "Creat a custom scaffold for your rails application"
  p.url             = "http://rushabhhathi.com"
  p.author          = "Rushabh Hathi"
  p.email           = "rushabh@ptotem.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }