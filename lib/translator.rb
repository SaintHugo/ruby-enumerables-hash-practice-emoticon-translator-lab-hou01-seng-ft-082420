require 'yaml'
require 'pry'


def load_library(path)
  emoticons = YAML.load_file(path)
  new_hash = {}
    emoticons.each do |key, value|
      new_hash[key] = {}
      new_hash[key][:english] = value[0]
      new_hash[key][:japanese] = value[1]
    end
    new_hash
  end



def get_japanese_emoticon(path)
  emotions = YAML.load_file(path)
emotions.each do |key, value|
  if emotions[key][:english] == emoticon
    return emotions[key][:japanese]
end
end
return "Sorry, that emoticon does not exist!"
end

def get_english_meaning
  # code goes here
end
