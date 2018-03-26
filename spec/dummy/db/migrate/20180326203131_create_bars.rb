class CreateBars < ActiveRecord::Migration[5.1]
  def change
    create_table :bars do |t|
      t.string :last_bar

      t.timestamps
    end
  end
end
