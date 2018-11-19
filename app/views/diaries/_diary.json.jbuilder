json.extract! diary, :id, :date, :weather, :content, :created_at, :updated_at
json.url diary_url(diary, format: :json)
