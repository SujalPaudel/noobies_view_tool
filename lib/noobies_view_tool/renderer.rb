module NoobiesViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | </b>#{name}</b> #{msg}".html_safe
    end
    def self.copyright gitlink
      "<a href = '#{gitlink}'>dsad</a>".html_safe
    end

  end
end