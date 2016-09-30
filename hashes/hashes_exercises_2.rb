person = { age: 12, hair: 'red', weight: 100}
p person
more_person = { eyes: "blue"}
p person.merge(more_person)
p person

animal = {age: 6, hair: "long", weight: 45}
p animal
more_animal = { breed: "lab" }
p animal.merge!(more_animal)
p animal