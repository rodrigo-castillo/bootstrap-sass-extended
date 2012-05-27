Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"
  s.date = "2012-05-22"

  # Gem Details
  s.name = "bootstrap-sass-extended"
  s.authors = ["Rodrigo Castillo"]
  s.summary = %q{an extension for bootstrap-sass with a few extra mixins and a fix for relative assets like glyphicons. not pushing upstream because not everyone uses relative assets}
  s.description = %q{an extension for bootstrap-sass with a few extra mixins and a fix for relative assets like glyphicons. not pushing upstream because not everyone uses relative assets}
  s.email = "rodrigo@corp.sonic.net"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end