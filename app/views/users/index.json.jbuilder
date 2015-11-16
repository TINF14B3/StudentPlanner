json.array!(@users) do |user|
  json.extract! user, :id, :firstname, :lastname, :gender, :mail, :date_of_birth, :course, :semester, :begin_of_study, :end_of_study, :is_admin, :is_carer
  json.url user_url(user, format: :json)
end
