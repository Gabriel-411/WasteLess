class CreateMissions < ActiveRecord::Migration[7.1]
  def change
    create_table :missions do |t|
      t.string :title
      t.boolean :done
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
