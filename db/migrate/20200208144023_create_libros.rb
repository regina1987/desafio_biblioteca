class CreateLibros < ActiveRecord::Migration[5.2]
  def change
    create_table :libros do |t|
      t.string :title
      t.string :author
      t.string :estado
      t.date :fecha_prestamo
      t.date :fecha_devoulto

      t.timestamps
    end
  end
end
