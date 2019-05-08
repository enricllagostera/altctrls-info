# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-skeleton"
  spec.version       = "1.4.1"
  spec.authors       = ["Alex Wynter"]
  spec.email         = ["awochna@awochna.com"]

  spec.summary       = %q{A basic Jekyll theme based on Minima and Skeleton CSS}
  spec.homepage      = "https://github.com/awochna/jekyll-skeleton"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
