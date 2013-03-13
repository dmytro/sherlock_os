# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "sherlock_os"
  gem.version       = File.read('version.txt').chomp.strip
  gem.authors       = ["Dmytro Kovalov"]
  gem.email         = ["dmytro.kovalov@gmail.com"]
  gem.description   = %q{Shell script to detect UNIX/Linux OS name, version and aspects of the OS}
  gem.summary       = %q{Shell script to detect UNIX/Linux OS name, version and varios aspects of the OS. Especially for Linux: distribution type and derivarite (such as CentOS/RHEL or Debian/Ubuntu)}
  gem.homepage      = "http://dmytro.github.com"
  
  gem.files         = `git ls-files`.split($/)
  
  gem.bindir = 'ruby_bin'
  gem.executables   = ['sherlock']
  gem.default_executable = 'sherlock'

end
