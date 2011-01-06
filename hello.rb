get '/:n/:pos' do
  puts FibTrib(params[:n], params[:pos])
end