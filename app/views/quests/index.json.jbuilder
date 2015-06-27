json.array!(@quests) do |quest|
  json.extract! quest, :id, :quest_enum, :quest_alternativas, :quest_resp
  json.url quest_url(quest, format: :json)
end
