require_relative '../lib/json_patch'

RSpec.configure do |c|
  c.filter_run focus: true
  c.run_all_when_everything_filtered = true
end