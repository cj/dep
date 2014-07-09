Gem::Specification.new do |s|
  s.name              = "dep-cj"
  s.version           = "1.2.0"
  s.summary           = "Dependencies manager"
  s.description       = "Specify your project's dependencies in one file."
  s.authors           = ["Cyril David", "Michel Martens"]
  s.email             = ["cyx.ucron@gmail.com", "soveran@gmail.com"]
  s.homepage          = "http://cyx.github.com/dep"
  s.files             = ["bin/dep", "test/dep.rb"]

  s.executables.push("dep")
end
