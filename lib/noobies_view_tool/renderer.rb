module NoobiesViewTool
  class Renderer
    def self.copyright name, msg, gitlink
      "&copy; #{Time.now.year} | </b>#{name}</b> #{msg}".html_safe
      "<a href = '#{gitlink}'>dsad</a>".html_safe
    end
  end
end