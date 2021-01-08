class OldTableNameNewTableName < ActiveRecord::Migration[6.0]
  def change
      rename_table :fortunetellers, :fortune_tellers
  end
end
