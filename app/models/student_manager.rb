class StudentManager

  def self.auto_insert
    Student.create(first_name: 'new fn', last_name: 'new_ln', age: 100)
  end
end