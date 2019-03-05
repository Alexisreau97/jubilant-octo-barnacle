# frozen_string_literal: true

Unsplash.configure do |config|
  config.application_access_key = 'UNSPLASH_ACCESS_KEY'
  config.application_secret = 'UNSPLASH_SECRET_KEY'
  # to do
  config.application_redirect_uri = 'https://your-application.com/oauth/callback'
  config.utm_source = 'alices_terrific_client_app'
end
