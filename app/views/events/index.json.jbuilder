json.array!(@events) do |event|
  json.extract! event, :id, :start_time, :end_time, :start_date, :end_date, :is_vacation, :place
  json.url event_url(event, format: :json)
end
