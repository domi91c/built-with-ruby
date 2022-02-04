json.extract! project, :id, :title, :github_url, :body, :created_at, :updated_at
json.url project_url(project, format: :json)
