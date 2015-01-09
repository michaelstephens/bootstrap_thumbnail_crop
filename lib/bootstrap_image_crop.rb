require 'bootstrap_thumbnail_crop/engine' if defined?(::Rails)
require 'bootstrap_thumbnail_crop/version'
require "bootstrap-sass"
require "coffee-rails"
require "slim"
require "font-awesome-rails
"
module BootstrapThumbnailCrop
  require 'bootstrap_thumbnail_crop/configuration'

  def self.configure
    yield config
  end

  def self.config
    @config ||= Configuration.new
  end
end
