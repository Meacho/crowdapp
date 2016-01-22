class CreateFaqCategories < ActiveRecord::Migration
  def change
    create_table :article_categories do |t|
    t.integer :faq_id
    t.integer :category_id
    end
  end
end
