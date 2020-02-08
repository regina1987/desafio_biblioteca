json.extract! libro, :id, :title, :author, :estado, :fecha_prestamo, :fecha_devoulto, :created_at, :updated_at
json.url libro_url(libro, format: :json)
