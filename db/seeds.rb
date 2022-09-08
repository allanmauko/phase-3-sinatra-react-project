puts "🌱 Seeding spices..."

# Seed your database here
Car.create(brand: "Toyota", model: "VX",car_class: "Luxury", registration: "KDG 116A", driver_id:3)
Car.create(brand: "Toyota", model: "VX",car_class: "Luxury", registration: "KCX 033Z", driver_id:1)
Car.create(brand: "Toyota", model: "VX",car_class: "Luxury", registration: "KDB 111B", driver_id:7)
Car.create(brand: "Toyota", model: "VX",car_class: "Luxury", registration: "KDJ 904Z", driver_id:2)
Car.create(brand: "Toyota", model: "Allion",car_class: "Budget", registration: "KDA 632K", driver_id:4)
Car.create(brand: "Toyota", model: "Premio",car_class: "Budget", registration: "KCP 680P", driver_id:6)
Car.create(brand: "Toyota", model: "Vitz",car_class: "Budget", registration: "KDG 643V", driver_id:5)

Driver.create(name: "Brooks Ocholla")
Driver.create(name: "Kevin Nzioki") 
Driver.create(name: "Sauroki Mwangi")
Driver.create(name: "Allan Mauko")
Driver.create(name: "Alvin Ndungu")
Driver.create(name: "Lerroy Ombiji")
Driver.create(name: "Marriam Ali")

Client.create(name: "James Dimal", car_id:3)
Client.create(name: "Amos kimemiah", car_id:2)
Client.create(name: "Brian Mwanga", car_id:6)
Client.create(name: "James Opondo", car_id:1)
Client.create(name: "Mutinda Joseph", car_id:7)

Charge.create(car_class: Luxury, daily_rate: 10000)
Charge.create(car_class: Luxury, weekly_rate: 70000)
Charge.create(car_class: Luxury, weekly_rate: 210000)
Charge.create(car_class: Budget, daily_rate: 25000)
Charge.create(car_class: Luxury, weekly_rate: 35000)

Lease.create(car_id: 1, customer_id: 1, driver_id:1, charges_id:1, period:"1 Day",status: Active)
Lease.create(car_id: 2, customer_id: 2, driver_id:2, charges_id:2, period:"1 week",status: Active)
Lease.create(car_id: 3, customer_id: 3, driver_id:3, charges_id:3, period:"3 weeks",status: Active)
Lease.create(car_id: 4, customer_id: 4, driver_id:4, charges_id:4, period:"5 days",status: Active)
Lease.create(car_id: 5, customer_id: 5, driver_id:5, charges_id:5, period:"1 weeks",status: Inactive)


puts "✅ Done seeding!"
