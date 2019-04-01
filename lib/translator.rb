require 'yaml'
require 'pry'

def load_library(file_path)
emoticons = YAML.load_file('lib/emoticons.yml')
hash = {"get_meaning" => {} , "get_emoticon" => {} }
emoticons.each do |meaning, emoji|
binding.pry
end 

end

def get_japanese_emoticon(file_path,emoticon)
  # code goes here
end

def get_english_meaning(file_path,word)
  # code goes here
end