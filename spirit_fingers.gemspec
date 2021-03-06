# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spirit_fingers/version'

Gem::Specification.new do |spec|
  spec.name          = 'spirit_fingers'
  spec.version       = SpiritFingers::VERSION
  spec.authors       = ['Ariya Seng']
  spec.email         = ['ariya.seng@gmail.com']
  spec.summary       = 'Collection of Pry add-ons for Rails'
  spec.description   = 'A collection of Pry add-ons for Rails'
  spec.homepage      = 'https://github.com/natsumi/spirit_fingers'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'

  spec.required_ruby_version = '>= 2.0.0'
  spec.add_runtime_dependency 'railties', '>= 4.0'
  spec.add_runtime_dependency 'pry', '~> 0.10.1'
  spec.add_runtime_dependency 'pry-rails', '~> 0.3.2'
  spec.add_runtime_dependency 'pry-doc', '~> 0.6.0'
  spec.add_runtime_dependency 'pry-stack_explorer', '~> 0.4.9.1'
  spec.add_runtime_dependency 'pry-byebug', '~> 2.0'
  spec.add_runtime_dependency 'pry-coolline', '~> 0.2'
  spec.add_runtime_dependency 'pry-rescue', '~>1.4'
  spec.add_runtime_dependency 'pry-clipboard', '~> 0.1'
  spec.add_runtime_dependency 'hirb', '~> 0.7.2'
  spec.add_runtime_dependency 'awesome_print', '~> 1.6'

end
