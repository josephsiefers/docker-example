json.array!(@widgets) do |widget|
  json.extract! widget, :id, :text
  json.url widget_url(widget, format: :json)
end
