json.array!(@students) do |student|
  json.extract! student, :id, :name, :register_number
  json.url student_url(student, format: :json)
end
