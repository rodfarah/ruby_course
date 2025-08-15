# sanitize_names.rb

require 'fileutils'

def sanitize_name(name)
  name
    .gsub(/\s+/, "_")     # espaços → underlines
    .gsub(/[&#!?]/, "")   # remove caracteres problemáticos
end

def rename_recursively(dir)
  Dir.glob("#{dir}/**/*", File::FNM_DOTMATCH).reverse_each do |path|
    next if File.basename(path) =~ /^\.\.?$/  # ignora . e ..

    dirname  = File.dirname(path)
    basename = File.basename(path)
    sanitized = sanitize_name(basename)

    next if basename == sanitized

    new_path = File.join(dirname, sanitized)
    puts "Renomeando: #{path} → #{new_path}"
    FileUtils.mv(path, new_path)
  end
end

if ARGV.empty?
  puts "Uso: ruby sanitize_names.rb /caminho/do/diretorio"
  exit 1
end

target_dir = ARGV.first
rename_recursively(target_dir)
