require 'sinatra'
require_relative 'doubler'

get "/" do
  doubler = Doubler.new
  arg = params[:arg]
  doubler.double(arg)
end
