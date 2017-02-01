# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "MaterialDesignWanderlust"
  spec.version       = "0.1.0"
  spec.authors       = ["Tuncay Ali Karpuzoglu"]
  spec.email         = ["ali.karpuzoglu@gmail.com"]

  spec.summary       = %q{This is my first try at a Jekyll/ Materia Design Theme. Based on Material Design Lite (getmdl.io) and their Blog theme.}
  spec.homepage      = "https://alikarpuzoglu.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|images|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
