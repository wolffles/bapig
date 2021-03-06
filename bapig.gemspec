Gem::specification.new do |s|
  s.name = 'BAPIG'
  s.version = '0.0.1'
  s.date = '2017-17-09'
  s.summary = 'Kele API Client'
  s.description = 'A client for the Bloc API'
  s.authors = ['Wolfgang Truong']
  s.email = 'Wolfgang.truong@gmail.com'
  s.files = ['lib/bapig.rb']
  s.require_paths = ["lib"]
  s.homepage = 'http://rubygems.org/gems/bapig'
  s.license = 'MIT'
  s.add_runtime_dependency 'httparty', '~>0.13'
  s.add_runtime_dependency 'json'
end
