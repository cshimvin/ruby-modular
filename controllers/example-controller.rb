class ExampleController < ApplicationController
get '/' do
title "Example Page"
erb :example-view
end
end