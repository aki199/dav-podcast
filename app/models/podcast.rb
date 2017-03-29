class Podcast < ActiveRecord::Base
    belongs_to :user
    validates :title, presence: true
    validates :video, presence: true
    validates :description, presence: true
    
    default_scope -> { order(created_at: :desc) }
end
