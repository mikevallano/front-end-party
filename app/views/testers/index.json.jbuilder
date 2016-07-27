json.array!(@testers) do |tester|
  json.extract! tester, :id, :name
  json.url tester_url(tester, format: :json)
end
