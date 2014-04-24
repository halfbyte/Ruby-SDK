Gem::Specification.new do |s|
  s.name        = 'monitis'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "A properly gemmed version of the "
  s.description = "Much longer explanation of the example!"
  s.authors     = ["Jan Krutisch", "Ankur"]
  s.email       = 'jan@krutisch.de'
  s.files       = Dir["lib/**/*.rb"]
  s.files       += Dir["example/*.rb"]
  s.require_paths = ['lib']
  s.homepage    = 'https://rubygems.org/gems/example'
  
  s.add_runtime_dependency 'httparty'
  s.add_runtime_dependency 'crack'
  
end