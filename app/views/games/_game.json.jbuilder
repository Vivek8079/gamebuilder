json.extract! game, :id, :name, :status, :user_id, :created_at, :updated_at
json.url game_url(game, format: :json)
