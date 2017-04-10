lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'capistrano-upload-restart'
  s.version     = '1.0'
  s.date        = '2017-04-09'
  s.summary     = "Adds the deploy:upload task back to Capistrano 3 (also restarts app)"
  s.description = "Adds the deploy:upload task back to Capistrano 3 (also restarts app)"
  s.authors     = ["Erlingur Þorsteinsson", "Noah Saso"]
  s.email       = 'noahsaso@gmail.com'
  s.homepage    = 'https://github.com/NoahSaso/capistrano-upload-restart'
  s.license     = 'MIT'

  s.files         = `git ls-files`.split($/)
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'capistrano', '~> 3.0', '>= 3.0.0'
end