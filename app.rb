require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"

configure :development do
  use Rack::MethodOverride # habilita metodos delete y patch
end

get "/" do



end

get "/restaurants" do
  @restaurants = Restaurant.all

  erb :index
end

get "/restaurants/new" do # new

  erb :new
end

post "/restaurants" do # RUTA QUE GUARDA datos nuevos
  Restaurant.create(
    name: params[:name],
    city: params[:city],
    address: params[:address],
    type_food: params[:type_food],
    phone_number: params[:phone_number],
    image_url: params[:image_url]
  )

  redirect to "/restaurants"

end


get "/restaurants/:id" do #show
  @restaurant = Restaurant.find(params[:id])

  erb :show
end


get "/restaurants /:id/edit" do

end

patch "/restaurants/:id" do # guarda los datos modificados, boton guardar

end

delete "/restaurants/:id" do

end
