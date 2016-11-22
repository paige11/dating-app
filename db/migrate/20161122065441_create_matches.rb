class CreateMatches < ActiveRecord::Migration[5.0]
  def change
    create_table :matches do |t|
      t.integer :personality_type_id
      t.integer :partner_type_id
    end
  end
end
