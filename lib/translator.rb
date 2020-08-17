require 'yaml'
require 'pry'


def load_library(path)
  emoticons = YAML.load_file(path)
  new_hash = {}
    library.each do |key, value|
      empty_hash[key] = {}
      empty_hash[key][:english] = value[0]
      empty_hash[key][:japanese] = value[1]
    end
    empty_hash
  end



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
