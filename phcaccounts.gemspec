$:.push File.expand_path("../lib", __FILE__)

# Gem Versioning
require "phcaccounts/version"

# Gem Specification Information
Gem::Specification.new do |spec|

  spec.name        = "phcaccounts"
  spec.version     = Phcaccounts::VERSION
  spec.authors     = ["BradPotts"]
  spec.email       = ["info@phcnetworks.net"]
  spec.homepage    = "https://phcnetworks.net/"
  spec.summary     = "Rails 5.1 Engine - PHCAccounts"
  spec.description = "PHCAccounts Rails 5.1 devise based accounts engine purpose for PHCNetworks group of sites."
  spec.license     = "MIT"

  #Load Engine Files
  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  spec.add_dependency 'paper_trail', '~> 8.1'
  spec.add_dependency 'pg', '~> 0.21.0'
  spec.add_dependency 'rails', '~> 5.1', '>= 5.1.5'

  # UI & Frontend Dependencies
  spec.add_dependency 'jquery-rails', '~> 4.3'
  spec.add_dependency 'jquery-ui-rails', '~> 6.0'
  spec.add_dependency 'sass-rails', '~> 5.0'
  spec.add_dependency 'webpacker', '~> 3.4'

  # UI & URL Frontend Dependencies Extras
  spec.add_dependency 'country_select', '~> 3.1'
  spec.add_dependency 'friendly_id', '~> 5.2'
  spec.add_dependency 'gravtastic', '~> 3.2'

  # Upload & Media Dependencies
  spec.add_dependency 'carrierwave', '~> 1.2'
  spec.add_dependency 'cloudinary', '~> 1.9'

  # PHCEngine Helper Dependencies
  spec.add_dependency 'phcnotifi', '~> 21.0'
  spec.add_dependency 'phctitleseo', '~> 22.0'

  # WYSIWYG Editor Dependencies
  spec.add_dependency 'tinymce-rails', '~> 4.7'

  # API Dependencies
  spec.add_dependency 'httparty', '~> 0.16.1'
  spec.add_dependency 'multi_json', '~> 1.13'
  spec.add_dependency 'oj', '~> 3.5'
  spec.add_dependency 'rabl', '~> 0.13.1'
  spec.add_dependency 'responders', '~> 2.4'

  # PHCTheme Dependencies
  spec.add_dependency 'phcthemebasic', '~> 0.1.1'
  spec.add_dependency 'phctheme1', '~> 30.0'
  spec.add_dependency 'phctheme2', '~> 19.0'

  # PHCAdmin Dependencies
  spec.add_dependency 'phcadmin1', '~> 24.0'
  spec.add_dependency 'phcadmin2', '~> 22.0'
  spec.add_dependency 'phcadmin3', '~> 19.0'
  spec.add_dependency 'phcadmin4', '~> 0.1.0'

  # Security Dependencies
  spec.add_dependency 'devise', '~> 4.4', '>= 4.4.3'
  spec.add_dependency 'simple_token_authentication', '~> 1.15'

  # Omniauth Authtication
  spec.add_dependency 'omniauth-facebook', '~> 4.0'
  spec.add_dependency 'omniauth-github', '~> 1.3'
  spec.add_dependency 'omniauth-instagram', '~> 1.3'
  spec.add_dependency 'omniauth-twitter', '~> 1.4'

  # Development & Testing Dependencies
  spec.add_development_dependency 'byebug', '~> 10.0'
  spec.add_development_dependency 'capybara', '~> 2.18'
  spec.add_development_dependency 'database_cleaner', '~> 1.6'

  spec.add_development_dependency 'factory_bot_rails', '~> 4.8'
  spec.add_development_dependency 'faker', '~> 1.8'
  spec.add_development_dependency 'launchy', '~> 2.4'

  spec.add_development_dependency 'rspec-rails', '~> 3.7'
  spec.add_development_dependency 'selenium-webdriver', '~> 3.11'
  spec.add_development_dependency 'sqlite3', '~> 1.3'

  spec.add_development_dependency 'nokogiri', '~> 1.8'
  spec.add_development_dependency 'minitest', '~> 5.11'

  # Extra Development & Testing Dependencies
  spec.add_development_dependency 'letter_opener', '~> 1.6'
  spec.add_development_dependency 'shoulda-matchers', '~> 3.1'
  spec.add_development_dependency 'simplecov', '~> 0.16.1'

end