class Project < ApplicationRecord
    has_many :tasks, dependent: :destroy
    validates :name, presence: true
    validates :description, presence: true
    validates :client_details, presence: true
end
