require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module PlayingTag
  class Application < Rails::Application
  end
end
