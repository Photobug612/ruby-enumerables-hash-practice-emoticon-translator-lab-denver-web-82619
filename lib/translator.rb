require "yaml"
def load_library(emoticon_file)
  japanese_emoji = YAML.load(File.read("lib/emoticons.yml"))
    emoticons = {'get_meaning'  => {},
                  'get_emoticon' => {} }
  japanese_emoji.each do |meaning, e|
    
    english = e[0]
    japanese = e[1]
    
    emoticons['get_meaning'][japanese] = meaning
    emoticons['get_emoticon'][english] = japanese
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

