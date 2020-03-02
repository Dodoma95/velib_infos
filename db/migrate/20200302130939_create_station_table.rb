class CreateStationTable < ActiveRecord::Migration[5.0]
  def change
    create_table :stations, force: :cascade do |t|
      t.integer "number", null: false
      t.string "name", null: false
      t.string "address", null: false
      t.float "latitude", null: false
      t.float 'longitude', null: false
    end
  end
end
