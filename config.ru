require_relative 'hello'
require_relative 'timing'

use Timing, pid: true do
  puts "Timing is being initialized"
end

run Hello
