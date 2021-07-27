const userAge = 15;
const hasStudentCard = false; // Assigner le "false" à une constante
const minAge = 3; // 3 ans
const maxAge = 25; // 25 ans
if (hasStudentCard === true) { // Si vous présentez votre carte d'étudiant.
  console.log("réduction applicable aux étudiants");
} else if (userAge >= minAge && userAge <= maxAge) { // Même si vous n'avez pas de carte d'étudiant, tant que votre âge remplit les conditions ...
  console.log("réduction applicable aux étudiants");
} else { // Si vous ne remplissez pas les conditions
  console.log("Je ne peux pas vous accorder une réduction parce que vous ne remplissez pas les conditions requises.");
}
