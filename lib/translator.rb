require 'yaml'

def load_library(file)
  emoticons_library = YAML.load_file(file)
  #loads emojis to library
  language_key = {}
  #initializes a has to store the formatted the library information
  emoticons_library.each do |key, value|
    #iterates a hash to store the formatted library information.
    hash_library[key] = {}
    #make the first element, the title of the emoji a new hash.
    hash_library[key][:english] = value[0]
    
    hash_library[key][:japanese] = value[1]
  #Turns yaml to hash of hashes  
  end
  

end

def get_english_meaning
  # code goes here
end