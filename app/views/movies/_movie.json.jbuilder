json.extract! movie, :id, :title, :film_maker, :date, :type, :image, :synopsis, :created_at, :updated_at
json.url movie_url(movie, format: :json)
