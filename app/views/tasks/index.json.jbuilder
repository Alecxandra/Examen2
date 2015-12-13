json.array!(@tasks) do |task|
  json.extract! task, :id, :text, :state
  json.url task_url(task, format: :json)
end
