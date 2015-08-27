class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :pollster, null: false
      t.date :start_date, null: false
      t.date :end_date, null: false
      t.string :source
      t.boolean :partisan
      t.string :affiliation

      t.timestamps null: false
    end
  end
end