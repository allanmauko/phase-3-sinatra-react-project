puts "🌱 Seeding spices..."

# Seed your database here
# Car database
Car.create(model: "Toyota TX", daily_rate: 10000, weekly_rate: 60000)
Car.create(model: "Toyota ZX", daily_rate: 10000, weekly_rate: 60000)
Car.create(model: "Toyota VX", daily_rate: 10000, weekly_rate: 60000)
Car.create(model: "Toyota VX", daily_rate: 10000, weekly_rate: 60000)
Car.create(model: "Toyota Allion", daily_rate: 5000, weekly_rate: 30000)
Car.create(model: "Toyota Premio", daily_rate: 5000, weekly_rate: 30000)
Car.create(model: "Toyota Vitz", daily_rate: 5000, weekly_rate: 30000)

# Client database
Client.create(name: "James Dimal")
Client.create(name: "Amos Kimemiah")
Client.create(name: "Brian Mwanga")
Client.create(name: "James Opondo")
Client.create(name: "Mutinda Joseph")

# Lease database
Lease.create(car_id: 1, client_id: 1 ,start: 2022-04-01, end: 2022-04-05)
Lease.create(car_id: 2, client_id: 2 ,start: 2022-04-04, end: 2022-05-05)
Lease.create(car_id: 3, client_id: 3 ,start: 2022-04-05, end: 2022-04-20)
Lease.create(car_id: 4, client_id: 4 ,start: 2022-04-20, end: 2022-06-20)
Lease.create(car_id: 5, client_id: 5 ,start: 2022-04-01, end: 2022-04-05)


puts "✅ Done seeding!"
