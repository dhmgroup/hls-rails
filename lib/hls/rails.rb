require "hls/rails/version"

module Hls
    module Rails
        class Engine < ::Rails::Engine
            
            # initializer :append_dependent_assets_path, :group => :all do |app|
            #     app.config.assets.paths += %w( javascript )
            # end
        end
    end
end
