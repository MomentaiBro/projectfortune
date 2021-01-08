class ChangingColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :fortunes, :class, :fortune_category
  end
end
