# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sala.create!(nombre: "Suit grande", numero: 1, activa: true, descripcion: "Suit para 5 personas")
Sala.create!(nombre: "Suit pequeña", numero: 2, activa: false, descripcion: "Suit para 2 personas")

Region.create!(nombre: "Arica y Parinacota", comunas: ["Arica", "Camarones", "Putre", "General lagos"])

Region.create!(nombre: "Tarapacá", comunas: [ "Iquique", "Alto Hospicio",
      "Pozo Almonte",
      "Camiña",
      "Colchane",
      "Huara",
      "Pica"])