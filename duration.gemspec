$LOAD_PATH << File.join(File.dirname(__FILE__), 'lib')

require 'duration/version'

Gem::Specification.new do |s|
  s.name = %q{duration}
  s.version = Duration::VERSION
  s.date = %q{2011-08-03}
  s.authors = ["Paul Gibler"]
  s.email = %q{paul.gibler@gmail.com}
  s.summary = %q{This is a fork of the duration gem hosted on RubyForge.com, which is used to calculate time intervals.}
  s.homepage = %q{http://github.com/Velir/duration}
  s.description = %q{This is a fork of the duration gem hosted on RubyForge.com, which is used to calculate time intervals.}
  s.files = Dir['[A-Z]*', 'lib/**/*.rb']
end