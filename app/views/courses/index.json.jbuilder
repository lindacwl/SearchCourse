json.array!(@courses) do |course|
  json.extract! course, :id, :Name, :teacher, :time
  json.url course_url(course, format: :json)
end
