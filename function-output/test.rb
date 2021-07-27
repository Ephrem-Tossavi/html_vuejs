class School
    attr_accessor :name, :address
    # 引数をカンマ区切りで複数指定
    def initialize(name, address)
      @name = name
      @address = address
    end
  end
  # A Créer une instance pour une école​ ​
  # 引数をカンマ区切りで複数指定
  a_school = School.new("A School", "Quartier de Shibuya")
  puts a_school.name
  puts a_school.address
  puts a_school.instance_variables