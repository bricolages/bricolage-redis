Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'bricolage'
  s.version = '5.26.0'
  s.summary = 'Redis-related job classes for Bricolage batch framework'
  s.license = 'MIT'

  s.author = ['Minero Aoki']
  s.email = 'aamine@loveruby.net'
  s.homepage = 'https://github.com/bricolages/bricolage-redis'

  s.files = Dir.glob(['README.md', 'RELEASE.md', 'bin/*', 'lib/**/*.rb', 'libexec/**/*', 'jobclass/*.rb', 'test/**/*'])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.2.0'
  s.add_dependency 'bricolage', '>= 5.26.0'
  s.add_dependency 'redis', '~> 3'
end
