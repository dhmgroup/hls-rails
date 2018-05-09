
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "hls/version"

Gem::Specification.new do |spec|
  spec.name          = "hls-rails"
  spec.version       = Hls::VERSION
  spec.authors       = ["Douglas Harrington Muhone"]
  spec.email         = ["theeomm@outlook.com"]

  spec.summary       = %q{Ruby on rails wrapper for hls.js}
  spec.description   = %q{hls-rails is a ruby on rails wrapper for hls.js, a JavaScript library which implements an HTTP Live Streaming client.}
  spec.homepage      = "https://github.com/dhmgroup/hls-rails"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
