const season = "été" // 自由に値を変更してみましょう。
switch (season) {
  case "printemps": // seasonが春の場合
    console.log("Je vais voir les cerisiers en fleurs");
    break;
  case "été":　// seasonが夏の場合
    console.log("aller à la piscine");
    break;
  case "automne": // seasonが秋の場合
    console.log("ramasser les châtaignes");
    break;
  case "hiver": // seasonが冬の場合
    console.log("Je mange du mochi");
    break;
  default:
    console.log("J'étudie");
}
