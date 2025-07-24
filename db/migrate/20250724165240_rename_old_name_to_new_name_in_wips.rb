class RenameOldNameToNewNameInWips < ActiveRecord::Migration[8.0]
  def change
    rename_column :wips, :status, :gitlink
  end
end
