class CreatePersonalityTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :personality_types do |t|
      t.string :name
    end
  end
end
