Gem::Specification.new do |s|
  s.name        = 'motzha'
  s.version     = '0.0.1'
  s.date        = '2021-01-25'
  s.summary     = "Times spent in a calendar"
  s.description = "Generates a calendar grid, one svg file per month, to represent where time went"
  s.authors     = ["Julien Lamarche"]
  s.email       = 'julien.lamarche@gmail.com'
  s.files       = ["lib/motzha.rb", "lib/motzha/erb/calendarGridSimple.svg.erb"]
  s.license       = 'MIT'
end
