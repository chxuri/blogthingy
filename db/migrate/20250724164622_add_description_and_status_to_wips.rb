class AddDescriptionAndStatusToWips < ActiveRecord::Migration[8.0]
  def change
    add_column :wips, :description, :string
    add_column :wips, :gitlink, :string
  end
end
