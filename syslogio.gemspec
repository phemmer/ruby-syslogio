VERSION = File.read(File.expand_path('../VERSION', __FILE__))
Gem::Specification.new 'syslogio', VERSION do |s|
	s.description = 'Provides syslog access through an IO-like object'
	s.summary = 'Provides syslog access through an IO-like object'
	s.homepage = 'http://github.com/phemmer/ruby-syslogio'
	s.author = 'Patrick Hemmer'
	s.email = 'patrick.hemmer@gmail.com'
	s.license = 'MIT'
	s.files = %x{git ls-files}.split("\n")
end
