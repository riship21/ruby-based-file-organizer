require 'fileutils'

def organize_files(directory_path, file_types)
  Dir.foreach(directory_path) do |filename|
    next if filename == '.' || filename == '..'
    next unless File.file?(File.join(directory_path, filename))
    
    file_extension = File.extname(filename)[1..-1]  # Remove the leading dot
    destination_folder = file_types[file_extension] || "Other"
    destination_path = File.join(directory_path, destination_folder)
    
    FileUtils.mkdir_p(destination_path)
    
    source_file_path = File.join(directory_path, filename)
    destination_file_path = File.join(destination_path, filename)
    
    FileUtils.move(source_file_path, destination_file_path)
    puts "Moved #{filename} to #{destination_folder}"
  end
end

downloads_path = File.expand_path("~/Downloads")
file_types = {
  "txt" => "Text",
  "jpg" => "Images",
  "png" => "Images",
  "pdf" => "Documents",
  "mp3" => "Music",
  # Add more file extensions and their corresponding folders as needed
}

organize_files(downloads_path, file_types)
