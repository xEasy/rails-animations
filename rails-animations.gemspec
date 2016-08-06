# Maintain your gem's version:
$:.push File.expand_path('../lib', __FILE__)

require 'rails-animations/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails-animations'
  s.version     = RailsAnimations::VERSION
  s.authors     = ['xEasy']
  s.email       = ['yijo1001@gmail.com']
  s.summary     = 'animate.css for rails'
  s.description = 'animate.css for rails'
  s.homepage    = 'https://github.com/xEasy/rails-animations'
  s.license     = 'MIT'

  s.files = `git ls-files`.split($/)
  s.require_paths = ['lib']

  s.add_dependency 'rails'
end
