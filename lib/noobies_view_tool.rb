#its the logic hub of for our gem.
require "noobies_view_tool/version"
require "noobies_view_tool/renderer"

module NoobiesViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
