json.extract! message, :id, :body, :user_id, :room_references, :created_at, :updated_at
json.url message_url(message, format: :json)
