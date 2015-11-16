json.array!(@teams) do |team|
  json.extract! team, :id, :name, :carer, :exam_subjects, :members
  json.url team_url(team, format: :json)
end
