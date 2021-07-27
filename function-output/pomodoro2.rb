require 'launchy'
#24 minutes d'écoute de musique de concentration
Launchy.open("<https://www.youtube.com/watch?v=9RdgWg2QWIY>")
#60 x 24 secondes, arrêtez le traitement ici.
sleep(60 * 24)
#24 minutes plus tard, écoutez le site pour une pause
Launchy.open("https://diveintocode.jp/")
