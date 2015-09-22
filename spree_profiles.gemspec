# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_profiles'
  s.version     = '1.0'
  s.summary     = 'Add profiles to your spree users.'
  s.description = 'Add profiles to your spree users.'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Johann Wilfrid-Calixte'
  s.email     = 'johann@dotgee.fr'
  s.homepage  = 'http://dotgee.fr'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end
