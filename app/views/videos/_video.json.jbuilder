json.extract! video, :id, :video, :title, :star, :description, :created_at, :updated_at
json.url video_url(video, format: :json)
