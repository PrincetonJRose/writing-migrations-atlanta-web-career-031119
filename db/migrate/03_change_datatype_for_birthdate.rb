class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]

  def up
  end

  def down
  end

  def change
    remove_column :students, :birthdate
    add_column :students, :birthdate, :datetime
  end

end
