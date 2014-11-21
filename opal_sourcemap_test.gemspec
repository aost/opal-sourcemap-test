Gem::Specification.new do |s|
  s.name = 'opal_sourcemap_test'
  s.summary = "Test to demonstrate issue with Opal sourcemaps"
  s.version = '0.0.1'
  s.author = "skofo"
  s.files = Dir.glob('{bin,lib,opal}/**/*')
  s.executables = ['app_server']

  s.add_runtime_dependency 'opal'

  s.add_development_dependency 'rake', '~> 10.3.1'
end
