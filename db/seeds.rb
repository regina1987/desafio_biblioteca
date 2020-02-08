# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Libro.where(title: 'Ajuste de cuentas', author: 'John Grisham', estado: 'en estante', fecha_prestamo: '' , fecha_devoulto: '').first_or_create
Libro.where(title: 'El Psicoanalista', author: 'John Katzenbach', estado: 'en estante', fecha_prestamo: '' , fecha_devoulto: '').first_or_create
Libro.where(title: 'Todo lo que sucedió con Miranda Huff', author: 'Javier Castillo', estado: 'en estante', fecha_prestamo: '' , fecha_devoulto: '').first_or_create
Libro.where(title: 'Mi historia: Un diario para descubrir tu voz', author: 'Michelle Obama', estado: 'en estante', fecha_prestamo: '' , fecha_devoulto: '').first_or_create
Libro.where(title: '¿Por qué los perros mueven la cola?', author: 'Gabriel León', estado: 'prestado', fecha_prestamo: '11.11.2019' , fecha_devoulto: '11.02.2020').first_or_create
Libro.where(title: 'Largo pétalo de mar', author: 'Isabel Allende', estado: 'prestado', fecha_prestamo: '11.01.2020', fecha_devoulto: '22.02.2020').first_or_create
Libro.where(title: 'Homo Deus', author: 'Yuval Harari', estado: 'prestado', fecha_prestamo: '15.12.2019' , fecha_devoulto: '15.03.2020').first_or_create
Libro.where(title: 'De animales a dioses', author: 'Yuval Noah Harari', estado: 'prestado', fecha_prestamo: '10.01.2020' , fecha_devoulto: '13.04.2020').first_or_create
