require('sinatra')
require('sinatra/reloader')
require('./lib/find_replace')

get('/') do
 erb(:replacement_game)
end

get('/result') do
  @new_sentence = params.fetch('sentence').replace(params.fetch('replacement_word_one'), params.fetch('replacement_word_two'))
  erb(:result)
end
