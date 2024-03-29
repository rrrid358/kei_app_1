class Post < ApplicationRecord
    belongs_to :user
    attachment :image

    with_options presence: true do
        validates :title
        validates :content
    end
end
