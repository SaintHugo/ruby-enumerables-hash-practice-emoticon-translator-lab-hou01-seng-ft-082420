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
  emotions = load_library(library)
emotions.each do |key, value|
  if emotions[key][:english] == emoticon
    return emotions[key][:japanese]
end
end
return "Sorry, the emoticon was not found"
end
  # code goes here
end

def get_english_meaning
  # code goes here
end
