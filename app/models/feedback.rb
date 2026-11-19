class Feedback < ApplicationRecord

  validates :name, presence: true
  validates :email, presence: true
  validates :rating, presence: true,
                     inclusion: { in: 1..5 }
  validates :review, presence: true

end
