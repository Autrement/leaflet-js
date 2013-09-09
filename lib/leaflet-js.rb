module Leaflet
  class Engine < Rails::Engine
    initializer :append_assets_path do |app|
      # Javascripts
      app.config.assets.paths << File.join(config.root, 'lib', 'leaflet', 'src')
    end
  end
end