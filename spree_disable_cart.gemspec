# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_disable_cart'
  s.version     = '3.0.2'
  s.summary     = 'Manage cart and price listing from Spree site, and enable or disable the cart and price listing from within the Admin panel.'
  s.description = 'Spree extension to enable or disable cart'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Brajpratap Singh'
  s.email     = 'braj.pratap17@gmail.com'
  s.homepage  = 'https://github.com/brajpratap17/spree_disable_cart'
  s.extra_rdoc_files = ["README.md"]

  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md"]

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'

  s.add_dependency 'spree_core', '~> 3.1.0'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 5.0.0.beta1'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
