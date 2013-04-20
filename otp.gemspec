# -*- encoding: utf-8 -*-
require File.expand_path('../lib/otp/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["rubyonme"]
  gem.email         = [""]
  gem.description   = %q{otp}
  gem.summary       = %q{otp}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "otp"
  gem.require_paths = ["lib"]
  gem.version       = Otp::VERSION
end
