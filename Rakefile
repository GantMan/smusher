desc "Run all specs in spec directory"
task :default do |t|
  require 'spec'
  options = "--colour --format progress --loadby --reverse"
  files = FileList['spec/**/*_spec.rb']
  system("spec #{options} #{files}")
end

#Gemspec
begin
  require 'jeweler'
  project_name = 'smusher'
  Jeweler::Tasks.new do |gem|
    gem.name = project_name
    gem.summary = "Automatic Lossless Reduction Of All Your Images"
    gem.email = "grosser.michael@gmail.com"
    gem.homepage = "http://github.com/grosser/#{project_name}"
    gem.authors = ["Michael Grosser"]
    %w[rake json httpclient].each{|d| gem.add_dependency d}
  end
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end