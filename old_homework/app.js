console.log("day one... i can do one situp");

const orphan = {}

const dog = {
  name: "Gizmo",
  age: 1,
  breed: "gremlin"
}

// console.log(dog);
// console.log(dog.name);
// console.log(dog.age);
// console.log(dog.breed);

const celebrity = {
  name: "Nina Simone",
  age: 89,
  isCurrentlyTweeting: true
}

// console.log(celebrity);
// console.log(celebrity.name);
// console.log(celebrity.age);
// console.log(celebrity.isCurrentlyTweeting);

const TwitPolice = () => {
  if(celebrity.isCurrentlyTweeting === true) {
    console.log("Turn off Twitter!");
  }
}
TwitPolice();
