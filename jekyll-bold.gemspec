# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = "jekyll-bold"
  s.summary     = "Format specified keywords bold"
  s.version     = "0.1.0"
  s.authors     = ["ijustdev"]
  s.email       = "ijustdevgc@gmail.com"

  s.homepage = "https://github.com/ijustdev/jekyll-bold"
  s.licenses = ["MIT"]
  s.files    = ["lib/jekyll-bold.rb"]

  s.required_ruby_version = ">= 2.4.0"

  s.add_dependency "jekyll", ">= 3.0", "< 5.0"

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake", "~> 12.0"
  s.add_development_dependency "rspec", "~> 3.0"
  s.add_development_dependency "rubocop-jekyll", "~> 0.4"
end
