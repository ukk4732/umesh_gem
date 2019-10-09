require "umesh_gem/version"

module UmeshGem
  class Error < StandardError; end
  
  class Copyright
    def self.copyright_message(name, message)
      "&copy #{Time.now.year} <b>#{name}</b> #{message}".html_safe
    end
  end
end
