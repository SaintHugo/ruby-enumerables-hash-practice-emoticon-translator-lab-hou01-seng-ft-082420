require 'yaml'
require 'pry'


def load_library(path)
  emoticons = YAML.load_file(path)
  new_hash = {
 "get_meaning" => {},
 "get_emoticon" => {}
}

emoticons.each do |meaning, translation|
 english = translation[0]
 japanese = translation[1]
 new_hash["get_meaning"][meaning] = english: english, japanese: japanese
 new_hash["get_emoticon"][english] = japanese
end
binding.pry
return new_hash
end



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
