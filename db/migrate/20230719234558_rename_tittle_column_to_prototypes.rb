class RenameTittleColumnToPrototypes < ActiveRecord::Migration[7.0]
  def change
    rename_column :prototypes, :tittle, :title
  end
end
