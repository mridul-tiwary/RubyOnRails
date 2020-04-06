json.extract! task, :id, :name, :status, :due_date, :label, :project_id, :created_at, :updated_at
json.url task_url(task, format: :json)
