puts "🌱 Seeding spices..."

# Seed your database here
# Car database
Car.create(model: "Toyota TX", daily_rate: 10000, weekly_rate: 60000, image_url: "https://media.toyota-gib.com/web-imgs/models/land-cruiser-prado/lj150-gkmee/web/lj150-gkmee-C1.jpg")
Car.create(model: "Toyota ZX", daily_rate: 10000, weekly_rate: 60000, image_url: "https://static.pakwheels.com/2018/09/featured2.jpg")
Car.create(model: "Toyota VX", daily_rate: 10000, weekly_rate: 60000, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/40/2017_Toyota_Land_Cruiser_200_V8_VX_Limited_Edition.jpg/2560px-2017_Toyota_Land_Cruiser_200_V8_VX_Limited_Edition.jpg")
Car.create(model: "Toyota VX", daily_rate: 10000, weekly_rate: 60000, image_url: "https://www.ccarprice.com/products/Toyota_LandCruiser_2022_1.jpg")
Car.create(model: "Toyota Allion", daily_rate: 5000, weekly_rate: 30000, image_url: "https://carsalesbase.com/wp-content/uploads/2021/05/Auto-sales-statistics-China-Toyota_Allion-sedan.jpg")
Car.create(model: "Toyota Premio", daily_rate: 5000, weekly_rate: 30000, image_url: "https://qph.cf2.quoracdn.net/main-qimg-183015838671743e153d4a2b917453dd-lq")
Car.create(model: "Toyota Vitz", daily_rate: 5000, weekly_rate: 30000, image_url: "https://image.shutterstock.com/image-photo/tokyo-japan-11-1-2017-260nw-1882834027.jpg")

# Client database
Client.create(name: "James Dimal")
Client.create(name: "Amos Kimemiah")
Client.create(name: "Brian Mwanga")
Client.create(name: "James Opondo")
Client.create(name: "Mutinda Joseph")

# Lease database
# Lease.create(car_id: 1, client_id: 1, start: 2022-04-01, end: 2022-04-05)
# Lease.create(car_id: 2, client_id: 2, start: 2022-04-04, end: 2022-05-05)
# Lease.create(car_id: 3, client_id: 3, start: 2022-04-05, end: 2022-04-20)
# Lease.create(car_id: 4, client_id: 4, start: 2022-04-20, end: 2022-06-20)
# Lease.create(car_id: 5, client_id: 5, start: 2022-04-01, end: 2022-04-05)


puts "✅ Done seeding!"
