require 'yaml'

def load_library(file)
  emoticons_library = YAML.load_file(file)
  #loads emojis to library
  language_key = {} #initializes a has to store the formatted the library information
  
  emoticons_library.each do |key, value|
    #iterates a hash to store the formatted library information.
    hash_library[key] = {}
    hash_library[key][:english] = value[0]
    
  end
  

end

def get_english_meaning
  # code goes here
end