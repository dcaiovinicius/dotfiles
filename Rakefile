$dotfiles = Dir.home + "/.dotfiles/"

def create_symlink(filename)
  source = File.expand_path($dotfiles + filename, __FILE__)
  target = Dir.home + "/#{filename}" 
  
  File.symlink(source, target)
end

def unlink(filename)
  target = Dir.home + "/#{filename}"

  File.unlink(target)
end

task :install do
  create_symlink('.vimrc')
end

task :uninstall do
  unlink('.vimrc')
end

