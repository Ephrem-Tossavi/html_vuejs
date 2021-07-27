let teacher_name = "野呂";
let mentor_name = "宮岡";

function teacher_introduction(){
  console.log(`私の名前は${teacher_name}です。`);
}

function mentor_introduction(){
  console.log(`私の名前は${mentor_name}です。`);
}

teacher_introduction();
mentor_introduction();



#####################################################


let teacher = {
  name: "野呂",
};

let mentor = {
  name: "宮岡",
};

function introduction(character){
  console.log(`私の名前は${character.name}です。`);
}

introduction(teacher);
introduction(mentor);
