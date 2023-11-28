class CreateCheckins < ActiveRecord::Migration[7.0]
  def change
    create_table :checkins do |t|
      t.references :trip, null: false, foreign_key: true
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end
  end
end
