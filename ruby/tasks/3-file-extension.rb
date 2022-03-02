#! rspec ./../tests/3-file-extension.rb

#
 # Returns the file extension of a filename.
 # @param {String} filename The string from which to extract the file extension
 # @returns {String} The file extension (with no period), or false if there is none.
#
def get_file_extension(filename)
  filename.match(/\./).nil? ? false : filename.split('.').last
end

# check if there is a .file_extension using regex
# extensions end in . so split from there and get the last element

# Other method:
# file_extension = File.extname(filename)
# File#extname can't recognise .htaccess
