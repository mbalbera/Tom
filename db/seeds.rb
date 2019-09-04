Babysitter.destroy_all 
Child.destroy_all
Parent.destroy_all
Birth.destroy_all


Parent.create(name: "Tom", location: "Dayton")
Parent.create(name: "Jon", location: "NYC")
Parent.create(name: "Tom's Wife", location: "Dayton")
Parent.create(name: "Jon's Wife", location: "NYC")
Parent.create(name: "Belinda", location: "Los Angeles")
Parent.create(name: "Jason", location: "NJ")

Child.create(name: "Tommy", age: "3", favorite_food:"pizza")
Child.create(name: "Jake", age: "4", favorite_food:"french fries")
Child.create(name: "Hannah", age: "5", favorite_food:"chicken fingers")
Child.create(name: "Lizzy", age: "7", favorite_food:"bacon")
Child.create(name: "Brian", age: "4", favorite_food:"pizza")
Child.create(name: "Avin", age: "32", favorite_food:"wings")

Birth.create(parent_id: 1, child_id: 1)
Birth.create(parent_id: 3, child_id: 1)
Birth.create(parent_id: 2, child_id: 6)
Birth.create(parent_id: 4, child_id: 6)
Birth.create(parent_id: 5, child_id: 2)
Birth.create(parent_id: 4, child_id: 3)

Babysitter.create(name: "Ryan", rate_per_hour: 20 , child_id: 2)
Babysitter.create(name: "Darrow", rate_per_hour: 21, child_id: 3)
Babysitter.create(name: "Danny", rate_per_hour: 4, child_id: 1)
Babysitter.create(name: "Tania", rate_per_hour: 57, child_id: 4)
Babysitter.create(name: "Tracie", rate_per_hour: 31, child_id: 6)