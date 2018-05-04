
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "noobies_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "noobies_view_tool"
  spec.version       = NoobiesViewTool::VERSION
  spec.authors       = ["Sujal Paudel"]
  spec.email         = ["thesujal17@gmail.com"]

  spec.summary       = %q{Renders HTML data for multiple pages.}
  spec.description   = %q{Mehod of refactoring of code.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
