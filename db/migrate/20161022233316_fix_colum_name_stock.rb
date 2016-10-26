class FixColumNameStock < ActiveRecord::Migration[5.0]
  def change
    rename_column :stocks, :ticket, :ticker
  end
end
