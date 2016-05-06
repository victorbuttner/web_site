json.array!(@menus) do |menu|
  json.extract! menu, :id, :path, :name
  json.url menu_url(menu, format: :json)
end
