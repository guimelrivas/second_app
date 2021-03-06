# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( fontawesome-all.min.css )
Rails.application.config.assets.precompile += %w( noscript.css )
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( jquery.dropotron.min.js )
Rails.application.config.assets.precompile += %w( jquery.scrolly.min.js )
Rails.application.config.assets.precompile += %w( jquery.scrollex.min.js )
Rails.application.config.assets.precompile += %w( browser.min.js )
Rails.application.config.assets.precompile += %w( breakpoints.min.js )
Rails.application.config.assets.precompile += %w( util.js )
Rails.application.config.assets.precompile += %w( main.js )

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
