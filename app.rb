require 'bundler/setup'
Bundler.require


get '/' do
  erb :index
end

get '/select' do
  @result = ['Literaryfiction', 'Commercialfiction', 'Sciencefiction', 'Poetry', 'Translatedfiction', 'Literarynonfiction', 'History', 'Biography', 'Memoir', 'Popularscience', 'Cookbooks', 'Dictionary', 'Photography'].sample
  erb :select
end


