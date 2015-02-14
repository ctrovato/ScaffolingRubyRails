class RemoveLanguage < ActiveRecord::Migration
  def change
  	remove_column :codes, :language
  end
end
