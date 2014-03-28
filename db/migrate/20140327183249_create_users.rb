class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :like
      t.string :dislike
      t.string :color
      t.string :place
      t.string :dream

      t.timestamps
    end
  end
end
