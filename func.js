function mailTemplate() {
  console.log("matsumoto allons déjeuner aujourd'hui");
}
mailTemplate();


function famille (){
  console.log ("ephrem");
  console.log ("estelle");
  console.log ("erwan");
  console.log ("emery");
}

famille();



function mailTemplate(name) {
  console.log(`${name}さん,今日のランチはうどんにしましょう。`); // 文字列の中で引数で受け取ったnameを展開しています
}
mailTemplate("鈴木"); // 名



function mailTemplate (ephrem, viande) {
  console.log(`${ephrem} allons manger aujourd'hui ${viande} chez ma tante`);
}
mailTemplate("ephrem", "viande")



function identité (nom, age) {
  console.log (`je suis ${nom} et j'ai ${age} ans.`)

  const nom = "rems";
  const age = 38;
}
identité (nom, age)
