# Utiliser la bibliothèque pg
require 'pg'
# Connectez-vous à goyaDB depuis ruby ​​​​avec PG :: connect (dbname: "goya")
# Stocker les informations de connexion dans une variable nommée connection
connection = PG::connect(dbname: "goya")
connection.internal_encoding = "UTF-8"
begin
  # Manipuler PostgreSQL à l'aide de variables de connexion
  # .exec à goyaDB"select weight, give_for from crops;"
  # Exécutez directement l'instruction SQL de ce qui précède et stockez le résultat dans la variable de résultat
  result = connection.exec("select weight, give_for from crops;")
  # Traiter chaque ligne récupérée
  result.each do |record|
      # Prendre chaque ligne et la sortir sur le terminal avec puts
      puts "ゴーヤの大きさ：#{record["weight"]}　売った相手：#{record["give_for"]}"
  end
ensure
  # Enfin, utilisez .finish pour vous déconnecter de la base de données
  connection.finish
end
