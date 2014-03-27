class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :content
      t.string :date

      t.timestamps
    end
  end
end
