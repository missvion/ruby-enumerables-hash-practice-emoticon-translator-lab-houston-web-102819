# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  library = YAML.load_file(lib/emoticons.yml)
  emoticon_library = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticons|
    emoticon_library["get_meaning"][emoticons[1]] = meaning
    emoticon_library["get_emoticon"][emoticons[0]] = emoticons[1]
  end
 emoticon_library
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end