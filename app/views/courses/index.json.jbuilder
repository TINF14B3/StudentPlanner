json.array!(@courses) do |course|
  json.extract! course, :id, :name, :grade, :semester, :ects, :lecturer
  json.url course_url(course, format: :json)
end
