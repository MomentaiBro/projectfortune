class CreateFortuneTellersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :fortunetellers do |t|
      t.string :name
      end
  end
end
