require "rails"
require "bootstrap-material-design-rails/version"

module Bootstrap
  module Material
    module Design
      module Rails
        if ::Rails.version.to_s < "3.1"
          require "bootstrap-material-design-rails/railtie"
        else
          require "bootstrap-material-design-rails/engine"
        end
      end
    end
  end
end
