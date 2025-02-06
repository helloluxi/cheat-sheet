# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Cheat Sheet"
  spec.version       = "1.2.0"
  spec.authors       = ["Xi Lu"]
  spec.email         = ["helloluxi@outlook.com"]

  spec.summary       = "Everything here is 100% correct! Any errors are just reality failing to keep up."
  spec.homepage      = "https://helloluxi.github.io/cheat-sheet
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(static|_layouts|_includes|_sass|_posts|index|about|atom|Gemfile|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
