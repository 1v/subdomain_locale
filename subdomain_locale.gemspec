# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "subdomain_locale"
  spec.version       = "1.2.0"
  spec.authors       = ["Semyon Perepelitsa"]
  spec.email         = ["sema@sema.in"]
  spec.summary       = "Set I18n locale based on subdomain (Rails plugin)."
  spec.homepage      = "https://github.com/semaperepelitsa/subdomain_locale"
  spec.license       = "MIT"

  spec.files         = File.read("Manifest.txt").split("\n")
  spec.test_files    = spec.files.grep(%r{^test/})

  spec.add_dependency "i18n", ">= 0.7.0", "< 0.8"
  spec.add_dependency "railties", ">= 4.0", "< 5.0"
end
