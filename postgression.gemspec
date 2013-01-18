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

  s.description = 'ruby-postgression makes it really easy to provision PostgreSQL databases for testing'
end
