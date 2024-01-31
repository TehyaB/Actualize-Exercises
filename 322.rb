# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

#create new array
#iterate over dogs
#add dog name to array
#print new array
names = []
dogs.each { |dog|
names.push(dog[:name])
}
pp names