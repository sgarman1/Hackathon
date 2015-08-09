json.array!(@teams) do |team|
  json.extract! team, :id, :team_name, :Users, :username, :Project, :project_name, :Task, :task_name
  json.url team_url(team, format: :json)
end
