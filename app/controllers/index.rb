get '/' do
  erb :index
end

# get '/:word' do
#   dictionary = Word.all.map { |w| w.text }
#   @word = params[:word]
#   @anagrams = anagrams_for(@word, dictionary)
#   erb :index
# end


get '/word' do
  dictionary = Word.all.map { |w| w.text }
  @word = params[:word]
  @anagrams = anagrams_for(@word, dictionary)

end
