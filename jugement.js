function get_achievement(x,y,z){
    let sum = x+y+z;
    if(sum >= 250){
        return "A";
    } else if(sum<250 && sum>=200){
        return "B";
    } else if(sum<200 && sum>=100){
        return "C";
    } else{
        return "D";
    }
}
console.log(get_achievement(60,100,40));


function get_pass_or_failure(x,y,z){
    if("x>=60 && y>=60 && z>=60"){
        return "Passer";
    }
    else {
      return "failure"
    }
}
console.log(get_pass_or_failure(60,100,40));
