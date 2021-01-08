class CreateFortunesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :fortunes do |t|
      t.string :class
      t.string :message
    end
  end
end
