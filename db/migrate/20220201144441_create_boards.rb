class CreateBoards < ActiveRecord::Migration[7.0]
  def change
    create_table :boards do |t|
      t.string :link
      t.string :title

      t.timestamps
    end
  end
end
