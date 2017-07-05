module DevcampViewTool
  class Renderer
    def self.copyright name, msg
      string = '&copy; ' + Time.now.year.to_s + ' | ' + name + ', ' +msg
      string.html_safe
    end
  end
end
