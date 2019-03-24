class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]

  def up
  end

  def down
  end

  def change
    change_column :students, :birthdate, :datetime
  end

end
