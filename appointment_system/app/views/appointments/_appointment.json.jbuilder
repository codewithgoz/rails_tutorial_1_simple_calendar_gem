json.extract! appointment, :id, :name, :description, :start_time, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
