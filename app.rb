require('sinatra')
require('sinatra/reloader')
require('./lib/prime')
also_reload('./lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/prime_get') do
  @prime_arr = prime(params.fetch('prime'))
  @prime_sum = prime_sum(@prime_arr)
  erb(:prime)
end
