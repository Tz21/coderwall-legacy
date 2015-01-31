Coderwall::Application.configure do
  config.assets.precompile << /\.(?:svg|eot|woff|ttf)$/
  config.assets.precompile << 'admin.css'
  config.assets.precompile << 'application.css'
  config.assets.precompile << 'application.js'
  config.assets.precompile << 'product_description.css'
  config.assets.precompile << 'premium-teams.css'
  config.assets.precompile << 'protip.css'
  config.assets.precompile << 'account.js'
  config.assets.precompile << 'protips.js'
  config.assets.precompile << 'connections.js'
  config.assets.precompile << 'jquery.js'
  config.assets.precompile << 'jquery_ujs.js'
  config.assets.precompile << 'hyphernator/hyphernator.js'
  config.assets.precompile << 'search.js'
  config.assets.precompile << 'history.adapter.jquery.js'
  config.assets.precompile << 'history.js'
  config.assets.precompile << 'protips-grid.js'
  config.assets.precompile << 'underscore.js'
  config.assets.precompile << 'html5shiv.js'
  config.assets.precompile << 'tracking.js'
  config.assets.precompile << 'teams.js'
  config.assets.precompile << 'jquery.scrolldepth.js'
  config.assets.precompile << 'premium.js'
  config.assets.precompile << 'premium-admin.js'
  config.assets.precompile << 'accounts.js'
  config.assets.precompile << 'jquery.effects.core.js'
  config.assets.precompile << 'jquery.effects.slide.js'
  config.assets.precompile << 'settings.js'
  config.assets.precompile << 'username-validation.js'
  # config.assets.precompile << 'jquery-ketchup.all.min.js'
  config.assets.precompile << 'user.js'
  config.assets.precompile << 'autosaver.js'
  config.assets.version = '1.1'
end

