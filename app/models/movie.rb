class Movie < ActiveRecord::Base
    def setMovieRatings
        return ['G','PG','PG-13','R']
    end
end
