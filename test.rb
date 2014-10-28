require 'pocketsphinx-ruby' # Omitted in subsequent examples

Pocketsphinx::LiveSpeechRecognizer.new.recognize do |speech|
  puts speech
end
