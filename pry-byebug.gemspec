require File.dirname(__FILE__) + '/lib/pry-byebug/version'

Gem::Specification.new do |gem|
  gem.name = 'pry-byebug'
  gem.version = PryByebug::VERSION
  gem.authors = ['David Rodríguez', 'Gopal Patel']
  gem.email = 'deivid.rodriguez@gmail.com'
  gem.license = 'MIT'
  gem.homepage = 'https://github.com/deivid-rodriguez/pry-byebug'
  gem.summary = 'Fast debugging with Pry.'
  gem.description = "Combine 'pry' with 'byebug'. Adds 'step', 'next', 'finish',
    'continue' and 'break' commands to control execution."

  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- test/*`.split("\n")
  gem.require_paths = ['lib']

  # Dependencies
  gem.required_ruby_version = '>= 2.0.0'

  gem.add_runtime_dependency 'pry', '~> 0.10'
  gem.add_runtime_dependency 'byebug', '~> 5.0'
end
