class ChangeFaqDescription < ActiveRecord::Migration
  def change
    rename_column :faqs, :description, :answer
  end
end
