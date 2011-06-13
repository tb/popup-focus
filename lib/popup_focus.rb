module ActionView
  module Helpers
    module UrlHelper
      def popup_javascript_function(popup)
        popup.is_a?(Array) ? "window.open(this.href,'#{popup.first}','#{popup.last}').focus();" : "window.open(this.href).focus();"
      end
    end
  end
end