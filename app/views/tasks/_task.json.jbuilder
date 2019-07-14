json.extract! task, :id, :title, :description, :start_date, :limit_date, :end_date, :priority, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
