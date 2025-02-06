# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Cheat Sheet"
  spec.version       = "1.2.0"
  spec.authors       = ["Xi Lu"]
  spec.email         = ["helloluxi@outlook.com"]

  spec.summary       = "A Jekyll theme for writing mathematics"
  spec.homepage      = "https://helloluxi.github.io/cheat-sheet
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(static|_layouts|_includes|_sass|_posts|index|search|about|manual|atom|Gemfile|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
