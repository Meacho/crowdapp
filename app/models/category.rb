class Category < ActiveRecord::Base
has_many :faq_categories

has_many :faqs, through: :faq_categories
end
