class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
# get method for car
  get '/cars' do
    cars = Car.all
    cars.to_json
  end

  get '/cars/:id' do
    cars = Car.find(params[:id])
    cars.to_json
  end

# get method for client
  get '/clients' do
    clients = Client.all
    clients.to_json
  end

  get '/clients/:id' do
    clients = Client.find(params[:id])
    clients.to_json
  end

# get method for lease
  get '/lease' do
    leases = Lease.all
    leases.to_json
  end

  get '/leases/:id' do
    leases = Lease.find(params[:id])
    leases.to_json
  end

  #Post request for the car
   post '/cars' do
   send_it = Car.create(
    car_model:params[:car_model],
    daily_rate:params[:daily_rate],
    weekly_rate:params[:weekly_rate]
   )
   send_it.to_json
  end

   #Post request for the client
  post '/clients' do
   send_it = Client.create(
    name:params[:name]
   )
   send_it.to_json
  end

  # Patch method for car
  patch '/cars/:id' do
   fix_it = Car.find(params[:id])
   fix_it.update(
    car_model:params[:car_model],
    daily_rate:params[:daily_rate],
    weekly_rate:params[:weekly_rate]
   )
   fix_it.to_json
  end

  # Patch method for client
  patch '/clients/:id' do
   fix_it = Client.find(params[:id])
   fix_it.update(
    name:params[:name]
   )
   fix_it.to_json
  end

# DELETE
  delete '/cars/:id' do
    erase = Car.find(params[:id])
    erase.destroy
    erase.to_json
  end

  delete '/clients/:id' do
    erase = Client.find(params[:id])
    erase.destroy
    erase.to_json
  end

end





