puts "🌱 Seeding spices..."

# Seed your database here
Car.create(brand: "Toyota", model: "VX", registration: "KDG 116A")
Car.create(brand: "Toyota", model: "VX", registration: "KCX 033Z")
Car.create(brand: "Toyota", model: "VX", registration: "KDB 111B")
Car.create(brand: "Toyota", model: "VX", registration: "KDJ 904Z")
Car.create(brand: "Toyota", model: "Allion", registration: "KDA 632K")
Car.create(brand: "Toyota", model: "Premio", registration: "KCP 680P")
Car.create(brand: "Toyota", model: "Vitz", registration: "KDG 643V")



Client.create(name: "James Dimal", car_id:3)
Client.create(name: "Amos kimemiah", car_id:2)
Client.create(name: "Brian Mwanga", car_id:6)
Client.create(name: "James Opondo", car_id:1)
Client.create(name: "Mutinda Joseph", car_id:7)


Lease.create(car_id: 1, client_id: 1, period:"1 Day")
Lease.create(car_id: 2, client_id: 2, period:"1 week")
Lease.create(car_id: 3, client_id: 3, period:"3 weeks")
Lease.create(car_id: 4, client_id: 4, period:"5 days")
Lease.create(car_id: 5, client_id: 5, period:"1 weeks")


puts "✅ Done seeding!"
