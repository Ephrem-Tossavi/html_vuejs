# Démarrez le programme CGI qui reçoit et renvoie les données
require 'cgi'
cgi = CGI.new
# Après réception des données, retourne une réponse au format HTML
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  # Sortez les données reçues avec cgi ['input'] et affectez-les à une variable locale
  # Extraire les informations du point de repère « entrée »
  get = cgi['input']
  # Renvoyer la réponse en HTML
  "<html>
    <body>
      <p>受け取った文字列は下記になります</p>
      <p>文字列：#{get}</p>
    </body>
  </html>"
}
