class FixColumName < ActiveRecord::Migration
  def change
    rename_column :microposts, :context, :content
  end
end
