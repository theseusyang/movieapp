Movies::Application.configure do
  # Settings specified here will take precedence over those in config/environment.rb

  config.cache_classes = true

  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # See everything in the log (default is :info)
  # config.log_level = :debug

  # Disable Rails's static asset server
  # In production, Apache or nginx will already do this
  config.serve_static_assets = false

  # Enable serving of images, stylesheets, and javascripts from an asset server
  # config.action_controller.asset_host = "http://assets.example.com"

  # Disable delivery errors, bad email addresses will be ignored
  # config.action_mailer.raise_delivery_errors = false

  # Enable threaded mode
  # config.threadsafe!

  # Enable locale fallbacks for I18n (makes lookups for any locale fall back to
  # the I18n.default_locale when a translation can not be found)
  config.i18n.fallbacks = true
  
  # Send deprecation notices to registered listeners
  config.active_support.deprecation = :log
end
