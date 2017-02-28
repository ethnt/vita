# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'vita'
  spec.version       = '0.1.0'
  spec.authors       = ['Ethan Turkeltaub']
  spec.email         = ['ethan.turkeltaub@gmail.com']

  spec.summary       = %q{Vita is a simple résumé theme for Jekyll.}
  spec.homepage      = 'https://github.com/ethnt/vita'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency 'jekyll', '~> 3.4'

  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
end
