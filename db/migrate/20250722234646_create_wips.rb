class CreateWips < ActiveRecord::Migration[8.0]
  def change
    create_table :wips do |t|
      t.string :name

      t.timestamps
    end
  end
end
