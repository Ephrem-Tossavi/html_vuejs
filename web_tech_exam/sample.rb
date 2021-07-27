require 'cgi'
cgi = CGI.new
# データを受け取った後、HTMLの形式でレスポンスを返す
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  # 情報の目印とした"goya"のデータを cgi['goya']と言う記述で取り出し、ローカル変数に代入する
  get = cgi['sample']
  # HTMLでレスポンスを返却する
  "<html>
    <body>
    <table style = 'width:40%; text-align: left;'>
        <tr>
          <th>Length</th>
          <th>Weight</th>
          <th>Give_for</th>
          <th>Quality</th>
          <th>Date</th>
        </tr>
        #{get}
      <table>
    </body>
  </html>"
}
