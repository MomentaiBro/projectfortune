class AddTwoColumnsUsersTable < ActiveRecord::Migration[6.0]
  def change
    change_table :users do |t|
      t.integer :age
      t.string :starsign
    end
  end
end
