# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rida2000.github.io"
  spec.version       = "0.1.0"
  spec.authors       = ["Rida"]
  spec.email         = ["rida2000@126.com"]

  spec.summary       = "TLDR: Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://rida2000.github.io"
  spec.license       = "GPLv3"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
