json.array!(@students) do |student|
  json.extract! student, :id, :first_name, :string
  json.url student_url(student, format: :json)
end
