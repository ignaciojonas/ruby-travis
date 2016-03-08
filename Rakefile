#!/usr/bin/env rake

begin
  require 'rubocop/rake_task'

  require 'rspec/core/rake_task'

  desc 'Run Rubocop'
  RuboCop::RakeTask.new(:rubocop)

  desc 'Run Unit Tests'
  RSpec::Core::RakeTask.new(:spec) do |t|
    t.pattern = FileList['spec/*_spec.rb']
  end

  task default: [:rubocop, :spec]
rescue LoadError
  puts 'Load Error - No RSpec'
end
