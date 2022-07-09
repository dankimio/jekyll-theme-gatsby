# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-gatsby"
  spec.version       = "0.1.0"
  spec.authors       = ["Dan Kim"]
  spec.email         = ["itsdanya@gmail.com"]

  spec.summary       = "Jekyll port of gatsby-starter-blog theme"
  spec.homepage      = "https://github.com/dankimio/jekyll-theme-gatsby"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", ">= 4.0"

  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

  spec.add_development_dependency "webrick"
end
