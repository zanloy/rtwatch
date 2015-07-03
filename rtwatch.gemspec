Gem::Specification.new do |s|
  s.name        = 'rtwatch'
  s.version     = '0.1.0'
  s.date        = '2015-07-03'
  s.summary     = 'A command line tool to download and import videos from rtorrent to Plex'
  s.description = 'This gem is designed to allow you to easily get files from a remote rtorrent server and download them into Plex'
  s.authors     = ['Zan Loy']
  s.email       = 'zan.loy@gmail.com'
  s.homepage    = 'http://zanloy.com/ruby/rtwatch/'
  s.license     = 'MIT'
  s.files       = `git ls-files`.split("\n") - %w[.gitignore]
  s.executables = ['rtwatch']

  s.add_dependency 'colorize', '~> 0.7', '>= 0.7.7'
  s.add_dependency 'hashie', '~> 3.4', '>= 3.4.2'
  s.add_dependency 'facets'
  s.add_dependency 'filesize', '~> 0.1', '>= 0.1.0'
  s.add_dependency 'rtorrent_xmlrpc', '~> 0.2', '>= 0.2.1'
  s.add_dependency 'thor', '~> 0.19', '>= 0.19.1'
  s.add_dependency 'toname'

end
