class School
    attr_accessor :name,
                  :address,
                  :number_of_students,
                  :founding_years,
                  :introduction_video_url,
                  :introduction_statement
    def initialize(name, address, number_of_students,founding_years,
                   introduction_video_url, introduction_statement)
      @name = name
      @address = address
      @number_of_students = number_of_students
      @founding_years = founding_years
      @introduction_video_url = introduction_video_url
      @introduction_statement = introduction_statement
    end
  end
  # A Créer une instance pour une école​ ​
  a_school = School.new("A学校", "東京都Quartier de Shibuya..", 300, 100, "https://hoge.com", "A学校は自然豊かな...")
  puts a_school.name
  puts a_school.address
  puts a_school.number_of_students
  puts a_school.founding_years
  puts a_school.introduction_video_url
  puts a_school.introduction_statement
  puts a_school.instance_variables



class School
    attr_accessor :name,
                  :address,
                  :number_of_students,
                  :founding_years,
                  :introduction_video_url,
                  :introduction_statement
    def initialize(name, address, number_of_students,founding_years,
                   introduction_video_url, introduction_statement)
      @name = name
      @address = address
      @number_of_students = number_of_students
      @founding_years = founding_years
      @introduction_video_url = introduction_video_url
      @introduction_statement = introduction_statement
    end
    ### 学校紹介動画ページを表示するインスタンスメソッドを定義
  end
  
  a_school = School.new("A学校", "東京都新宿区..", 300, 100, "任意のURL", "A学校は自然豊かな...")
  # 以下でインスタンスメソッドを呼び出そう
  b_school = School.new("B学校", "東京都新宿区..", 500, 30, "任意のURL", "B学校は文武両立で...")
  # 以下でインスタンスメソッドを呼び出そう