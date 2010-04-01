Warbler::Config.new do |config|
  config.dirs = %w(app config tmp)
  config.includes = FileList["init.rb"]
  config.gems += ["sinatra", "haml"]
  config.gems -= ["rails"]
  config.gem_dependencies = true
end
