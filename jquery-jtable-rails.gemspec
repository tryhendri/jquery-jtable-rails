# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/jtable/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-jtable-rails"
  spec.version       = Jquery::Jtable::Rails::VERSION
  spec.authors       = ["tryhendri"]
  spec.email         = ["hendri.firmana@gmail.com"]
  spec.description   = %q{Asset package jquery-jtable for rails +3.1 }
  spec.summary       = %q{jquery-jtable for rails +3.1, jtable version 2.4.0}
  spec.homepage      = "https://github.com/tryhendri/jquery-jtable-rails"

  spec.files         = `git ls-files`.split($/)
  spec.files         = Dir["{app,lib,vendor}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "jquery-rails"

end
