Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_fancy'
  s.version     = '2.3.0.beta'
  s.summary     = 'Fancy Spree Theme'
  s.description = 'Fancy theme to apply to out of the box Spree so it looks a bit nicer. Use it as a starting point.'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Alexey Topolyanskiy'
  s.email     = 'devilcoders@gmail.com'
  s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.3.0.beta'
  s.add_dependency 'compass-rails'
  s.add_dependency 'jquery-ui-rails'
  s.add_dependency 'deface', '~> 1.0.0rc4'

  s.add_development_dependency 'capybara', '~> 2.2.1'
  s.add_development_dependency 'factory_girl', '~> 4.4.0'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.14.1'
  s.add_development_dependency 'sqlite3'
end
