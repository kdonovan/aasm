PKG_FILES = ["CHANGELOG", "MIT-LICENSE", "Rakefile", "README.rdoc", "TODO", "lib/aasm.rb", "lib/event.rb", "lib/persistence/active_record_persistence.rb", "lib/persistence.rb", "lib/state.rb", "lib/state_machine.rb", "lib/state_transition.rb", "doc/jamis.rb"]

Gem::Specification.new do |s|
  s.name = 'aasm'
  s.version = "1.0.1"
  s.summary = 'State machine mixin for Ruby objects (based on rubyist-aasm)'
  s.description = <<-EOF
AASM is a continuation of the acts as state machine rails plugin, built for plain Ruby objects.
EOF
  s.files = PKG_FILES
  s.require_path = 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc', 'MIT-LICENSE', 'TODO', 'CHANGELOG']
  s.rdoc_options = ['--line-numbers', '--inline-source', '--main', 'README.rdoc', '--title', 'AASM']
  
  s.author = 'Kali Donovan'
  s.email = 'kali.donovan@gmail.com'
  s.homepage = 'http://github.com/kdonovan/aasm'
end
