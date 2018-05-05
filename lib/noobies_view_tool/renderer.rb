module NoobiesViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | </b>#{name}</b> #{msg}".html_safe
    end
    def self.developer gitlink, name
      '<a href = "gitlink">#{name}</a>'.html_safe
    end
  end
end