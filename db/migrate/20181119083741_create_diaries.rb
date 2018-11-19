class CreateDiaries < ActiveRecord::Migration[5.2]
  def change
    create_table :diaries do |t|
      t.string :date
      t.string :weather
      t.string :content

      t.timestamps
    end
  end
end
