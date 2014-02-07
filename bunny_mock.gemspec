# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "bunny_mock"
  s.version     = '0.0.2'
  s.authors     = ["svs"]
  s.email       = ["scottwb@gmail.com"]
  s.homepage    = "https://github.com/scottwb/bunny-mock"
  s.summary     = %q{Simple Bunny/RabbitMQ mock class in Ruby. Useful for mocking Bunny usage in test code.}
  s.description = %q{This is a brain-dead-simple mock for the Bunny class provided by the bunny gem, which is a synchronous Ruby RabbitMQ client. If you want to mock out RabbitMQ in your tests and are currently using Bunny, this might be the tool for you.}
  s.license     = "Apache 2.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # development dependencies
  s.add_development_dependency('rake')
  s.add_development_dependency('bundler', '~> 1.3')
  s.add_development_dependency('rspec')
  s.add_development_dependency('rspec-given')
  s.add_development_dependency('simplecov')

end