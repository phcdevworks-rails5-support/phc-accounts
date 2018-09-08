module Phcaccounts
  class Engine < ::Rails::Engine

    # PHCTheme Dependencies
    require 'phctheme1'
    require 'phctheme2'
    require 'phctheme3'
    require 'phctheme3'
    require 'phctheme3'

    require 'phcadmin1'
    require 'phcadmin2'
    require 'phcadmin3'
    require 'phcadmin4'
    require 'phcadmin5'

    # PHC Helper Dependencies
    require 'phcnotifi'
    require 'phctitleseo'

    # UI & URL Frontend Dependencies
    require 'country_select'
    require 'gravtastic'
    require 'friendly_id'

    # File Upload & Service Dependencies
    require 'aws-sdk-s3'
    require 'google-cloud-storage'
    require 'mini_magick'

    # Database & Paper Trail Dependencies
    require 'paper_trail'
    require 'pg'

    # Security Dependencies
    require 'devise'
    require 'simple_token_authentication'

    # Omniauth Authtication
    require 'omniauth-facebook'
    require 'omniauth-github'
    require 'omniauth-instagram'
    require 'omniauth-twitter'

    # Isolate Namespace
    isolate_namespace Phcaccounts

    # Testing Generator
    config.generators do |g|
      g.test_framework :rspec,
        fixtures: true,
        view_specs: false,
        helper_specs: false,
        routing_specs: false,
        controller_specs: true,
        request_specs: false
      g.fixture_replacement :factory_bot, dir: "spec/factories"
    end

    # Load Requried Helper Files
    config.to_prepare do
      Phcnotifi::ApplicationController.helper(ApplicationHelper)
      Phctitleseo::ApplicationController.helper(ApplicationHelper)
    end

  end
end
