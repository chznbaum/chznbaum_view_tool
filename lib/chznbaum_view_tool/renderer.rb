module ChznbaumViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | #{name} | #{msg}".html_safe
    end
  end
end
