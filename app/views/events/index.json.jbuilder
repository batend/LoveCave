json.array!(@events) do |event|
  json.extract! event, :id, :content, :date
  json.url event_url(event, format: :json)
end
