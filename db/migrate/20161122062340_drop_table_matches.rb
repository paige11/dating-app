class DropTableMatches < ActiveRecord::Migration[5.0]
  def change
    drop_table :matches
  end
end
