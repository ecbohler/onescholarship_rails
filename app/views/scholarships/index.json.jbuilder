json.array!(@scholarships) do |scholarship|
  json.extract! scholarship, :id, :name, :student_staus, :string, :gender, :ethnicity, :gpa, :major, :website, :deadline, :amount, :other, :community_service
  json.url scholarship_url(scholarship, format: :json)
end
