# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  # code goes here
  raw_load  = YAML.load_file(path)
organized = raw_load.each_with_object({}) do |(name,data) , final|
  binding.pry

    end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
