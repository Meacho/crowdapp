class Faq < ActiveRecord::Base
has_many :faq_categories

has_many :categories, through: :faq_categories
end
