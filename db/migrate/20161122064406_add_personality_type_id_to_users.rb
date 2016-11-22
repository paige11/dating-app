class AddPersonalityTypeIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :personality_type_id, :integer
  end
end
