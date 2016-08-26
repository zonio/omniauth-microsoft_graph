# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/microsoft_graph_login/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-microsoft_graph_login"
  spec.version       = Omniauth::MicrosoftGraphLogin::VERSION
  spec.authors       = ["Caitlin Bales"]
  spec.email         = ["c.bales@outlook.com"]
  spec.summary       = %q{omniauth provider for Microsoft Graph}
  spec.description   = %q{omniauth provider for new Microsoft Graph API}
  spec.homepage      = "https://github.com/cbales/omniauth-microsoft_graph"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "omniauth-oauth2"

  spec.add_development_dependency "sinatra"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "mocha"
end
