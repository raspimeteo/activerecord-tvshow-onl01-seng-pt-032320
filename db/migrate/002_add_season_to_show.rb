class AddSeasonToShow < ActiveRecord::Migration[5.2]
  
  def change
    add_column :shows :season :Integer
  end
end