require 'fib_trib'

get '/n/:n/pos/:pos' do
  n = params[:n].to_i
  pos = params[:pos].to_i
  result = FibTrib.sequence(n,pos)
  "#{result}"
end

get '/' do
  "hello, this is a simple service to add sets in an array.  <br />
  it only returns a sum. <br />
  to use, pass what order the set is (fibonacci is a set of 2 with order of 0) and
  what position you're interested in.<br />
  n = order <br />
  pos = position <br />
  so, /n/0/pos/3 will return 3 and /n/0/pos/4 will return 5."
end