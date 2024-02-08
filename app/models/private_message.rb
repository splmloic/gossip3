class PrivateMessage < ApplicationRecord
    belongs_to :sender, class_first_name: 'User'
    has_and_belongs_to_many :recipients, class_first_name: 'User'
end
