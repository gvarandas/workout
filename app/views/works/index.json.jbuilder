json.array!(@works) do |work|
  json.extract! work, :id, :activity_id, :amount, :scale, :calories, :date, :user_id
  json.url work_url(work, format: :json)
end
