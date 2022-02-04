require 'benchmark'
require 'phonelib'
require 'ruby-prof'
require 'ruby-prof-flamegraph'

result = RubyProf.profile do
  500.times { Phonelib.parse("6047186265") }
end

printer = RubyProf::FlameGraphPrinter.new(result)
printer.print(STDOUT, {})
