# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nikomatsakis-babysteps-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Niko Matsakis"]
  spec.email         = ["niko@alum.mit.edu"]

  spec.summary       = "Theme for nikomatsakis's babysteps blog"
  spec.homepage      = "https://github.com/nikomatsakis/nikomatsakis-babysteps-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
