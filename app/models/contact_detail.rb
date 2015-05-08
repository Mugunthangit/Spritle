class ContactDetail < ActiveRecord::Base
	has_many :fields
  validates :title, presence: true,
                    length: { minimum: 5 }
end
