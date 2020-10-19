# require modules here
require 'yaml'
require 'pry'

def load_library(path)
  raw_load  = YAML.load_file(path)
  organized = raw_load.each_with_object({}) do |(name,data) , final|
    final[name] = {}
    final[name][:english] = data[0]
    final[name][:japanese] = data[1]
  end
end

def get_japanese_emoticon(path, emoticon)
  # code goes here
  data = load_library(path)
  data.each do |emotion, emoticon|
    binding.pry
  end
end

def get_english_meaning
  # code goes here
end
