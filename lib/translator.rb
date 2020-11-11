# require modules here

require 'yaml'
require "pry"


def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  emoticon_lib = {}
  emoticons.each do |key, value|
    emoticon_lib[key][:english => value[0],:japanese => value[1]]
  end
  emoticon_lib
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end