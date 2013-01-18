Gem::Specification.new do |s|
  s.name        = 'postgression'
  s.version     = '0.0.1'
  s.summary     = 'A ruby client for the postgression API.'
  s.homepage    = 'http://www.postgression.com'
  s.date        = '2013-01-17'
  s.email       = 'alven@zaidox.com'
  s.authors     = ["Alven Diaz"]

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.description = <<description
    This is a simple CLI app that talks to the postgression public API,
    and generates a temporary PostgreSQL database for usage in your test
    code (or just general messing around).

    postgression databases are automatically deleted after 30 minutes.
    No information is logged by the service.
description
end
