Gem::Specification.new do |s|
  s.name                   = 'globalip'
  s.version                = '0.0.1'
  s.date                   = '2015-01-29'
  s.summary                = "Your Global IP is :"
  s.description            = "View Your Global IP address"
  s.author                 = "Dongri Jin"
  s.email                  = 'dongriat@gmail.com'
  s.homepage               = 'https://github.com/dongri/globalip'
  s.files                  = `git ls-files`.split($\)
  s.executables            = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
end
