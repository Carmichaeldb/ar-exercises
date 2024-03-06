class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :men_or_women_true

  def men_or_women_true
    if !mens_apparel && !womens_apparel
      errors.add(:base, "mens_apperal or womans_apperal must be true")
    end
  end
end
