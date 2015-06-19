require "rails-sanitize-js/version"

module RailsSanitizeJs
  if defined? ::Rails::Engine
    require "rails-sanitize-js/engine"
  else
    puts "You should use Rails 3.1+ and higher with rails-sanitize-js!"
  end
end
