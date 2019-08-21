require "yaml"
def load_library(emoticon_file)
  japanese_emoji = YAML.load(File.read("lib/emoticons.yml"))
    japanese_emoji_library = {'get_meaning'  => {},
                  'get_emoticon' => {} }
  japanese_emoji.each do |meaning, e|
    
    english = e[0]
    japanese = e[1]
    
    japanese_emoji_library['get_meaning']
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

