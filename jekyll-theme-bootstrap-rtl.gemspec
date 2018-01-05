# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bootstrap-rtl"
  spec.version       = "0.1.2"
  spec.authors       = ["Arman Radmanesh"]
  spec.email         = ["radmanesh@gmail.com"]

  spec.summary       = %q{A right-to-left theme for Jekyll with Jalali support and some other goodies.}
  spec.homepage      = "https://github.com/radmanesh/blog.armanradmanesh.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3"
  spec.add_runtime_dependency "jekyll-jalali", "~> 0.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-hinduarabic", "~> 0.1"
  spec.add_runtime_dependency "jekyll-default-layout", "~> 0.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
