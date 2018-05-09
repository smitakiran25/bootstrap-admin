class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.string :fname
      t.string :lname
      t.string :mname
      t.string :age

      t.timestamps
    end
  end
end
