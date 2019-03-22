$:.push File.expand_path("lib", __dir__)
require "phcaccounts/version"

Gem::Specification.new do |phc_gem_spec|

  phc_gem_spec.name        = "phcaccounts"
  phc_gem_spec.version     = Phcaccounts::VERSION
  phc_gem_spec.authors     = ["BradPotts"]
  phc_gem_spec.email       = ["info@phcdevworks.com"]
  phc_gem_spec.homepage    = "https://phcdevworks.com"
  phc_gem_spec.summary     = "Rails 5.2 Accounts Engine"
  phc_gem_spec.description = "Ruby on Rails 5.2 Authentication and User Management Engine"
  phc_gem_spec.license     = "MIT"

  #Load Engine Files
  phc_gem_spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  phc_gem_spec.add_dependency 'rails', '~> 5.2', '>= 5.2.2.1'

  # Admin Panel Theme Dependencies
  phc_gem_spec.add_dependency 'phcadmin1', '~> 47.0'
  phc_gem_spec.add_dependency 'phcadmin2', '~> 49.0'
  phc_gem_spec.add_dependency 'phcadmin3', '~> 42.0'
  phc_gem_spec.add_dependency 'phcadmin4', '~> 24.0'
  phc_gem_spec.add_dependency 'phcadmin5', '~> 23.0'
  phc_gem_spec.add_dependency 'phcadmin6', '~> 12.0'
  phc_gem_spec.add_dependency 'phcadmin7', '~> 6.0'

  # Website Theme Dependencies
  phc_gem_spec.add_dependency 'phctheme1', '~> 52.0'
  phc_gem_spec.add_dependency 'phctheme2', '~> 41.0'
  phc_gem_spec.add_dependency 'phctheme3', '~> 21.0'
  phc_gem_spec.add_dependency 'phctheme4', '~> 18.0'
  phc_gem_spec.add_dependency 'phctheme5', '~> 14.0'
  phc_gem_spec.add_dependency 'phctheme6', '~> 7.0'
  phc_gem_spec.add_dependency 'phctheme7', '~> 1.0'

  # PHC Helper Dependencies
  phc_gem_spec.add_dependency 'phcnotifi', '~> 43.0'
  phc_gem_spec.add_dependency 'phctitleseo', '~> 44.0'

  # UI & URL Frontend Dependencies
  phc_gem_spec.add_dependency 'country_select', '~> 4.0'
  phc_gem_spec.add_dependency 'friendly_id', '~> 5.2'
  phc_gem_spec.add_dependency 'gravtastic', '~> 3.2'

  # Images & Service Support Dependencies
  phc_gem_spec.add_dependency 'aws-sdk-s3', '~> 1.34'
  phc_gem_spec.add_dependency 'google-cloud-storage', '~> 1.17'
  phc_gem_spec.add_dependency 'mini_magick', '~> 4.9'

  # API Dependencies
  phc_gem_spec.add_dependency 'httparty', '~> 0.16.4'
  phc_gem_spec.add_dependency 'multi_json', '~> 1.13'
  phc_gem_spec.add_dependency 'oj', '~> 3.7'
  phc_gem_spec.add_dependency 'rabl', '~> 0.14.0'
  phc_gem_spec.add_dependency 'responders', '~> 2.4'

  # Database & Paper Trail Dependencies
  phc_gem_spec.add_dependency 'paper_trail', '~> 10.2'
  phc_gem_spec.add_dependency 'pg', '~> 1.1'

  # Security Dependencies
  phc_gem_spec.add_dependency 'devise', '~> 4.6'
  phc_gem_spec.add_dependency 'simple_token_authentication', '~> 1.15'

  # Omniauth Authtication
  phc_gem_spec.add_dependency 'omniauth-facebook', '~> 5.0'
  phc_gem_spec.add_dependency 'omniauth-github', '~> 1.3'
  phc_gem_spec.add_dependency 'omniauth-instagram', '~> 1.3'
  phc_gem_spec.add_dependency 'omniauth-twitter', '~> 1.4'

  # Payments & Payment Gateways
  phc_gem_spec.add_dependency 'activemerchant', '~> 1.91'

  # Development Dependencies
  phc_gem_spec.add_development_dependency 'sqlite3', '~> 1.3', '< 1.4'
  phc_gem_spec.add_development_dependency 'byebug', '~> 11.0'
  phc_gem_spec.add_development_dependency 'capybara', '~> 3.15'
  phc_gem_spec.add_development_dependency 'minitest', '~> 5.11'
  phc_gem_spec.add_development_dependency 'rspec-rails', '~> 3.8'

  phc_gem_spec.add_development_dependency 'factory_bot_rails', '~> 5.0'
  phc_gem_spec.add_development_dependency 'faker', '~> 1.9'
  phc_gem_spec.add_development_dependency 'launchy', '~> 2.4'

  # Extra Development & Testing Dependencies
  phc_gem_spec.add_development_dependency 'letter_opener', '~> 1.7'
  phc_gem_spec.add_development_dependency 'shoulda-matchers', '~> 4.0'
  phc_gem_spec.add_development_dependency 'simplecov', '~> 0.16.1'

  phc_gem_spec.add_development_dependency 'nokogiri', '~> 1.10'
  phc_gem_spec.add_development_dependency 'database_cleaner', '~> 1.7'
  phc_gem_spec.add_development_dependency 'selenium-webdriver', '~> 3.141'

end
