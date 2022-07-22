class Beer < ActiveRecord::Base
    has_many :ratings

    def self.type(input)
        self.where(beer_type: input)
    end

    def average_rating
        self.ratings.average(:rating_value)
    end
end