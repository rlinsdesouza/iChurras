json.extract! task, :id, :descricao, :valor, :prazo, :created_at, :updated_at
json.url task_url(task, format: :json)
