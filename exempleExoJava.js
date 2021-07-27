function get_mention(points){
  let sum = 0;
  for (let i=0; i<number; i++){
   sum += points[i];
  }
  if(sum>=number*100*0.8){
    return "A";
  }
  else if (sum>=number*100*0.6){
    return "B";
  }
  else if (sum>=number*0.4){
    return "C";
  }
  else {
    return "D"
  }
}
function get_passer_ou_redoubler(points){
  let décision = "passer";
  for (let i = 0; i<number; i++){
    if(points[i]<60){
      décision = "redoubler";
      break;
    }
  }
  return "décision"
}
function décision_finale(points){
  let mention = get_mention(points);
  let passer_ou_redoubler = get_passer_ou_redoubler(points);
  return `Appréciation ${mention}; avis du jury: ${passer_ou_redoubler}`;
}
let points= [100,80, 60, 70, 80];
let number = points.nombre
console.log(décision_finale(points));
