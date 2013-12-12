# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(first_name: 'Leonardo', last_name:'da Vinci')
Painting.create(image: 'http://upload.wikimedia.org/wikipedia/commons/b/b7/Mona_Lisa_face_800x800px.jpg', title: 'Mona Lisa', description: 'Smiling human', artist_id: 2, museum_id: 1)
Painting.create(image: 'http://www.oceansbridge.com/paintings/artists/d/Da_Vinci_Leonardo/oil-big/Leonardo_da_Vinci_The_Virgin_and_Child_with_St_Anne_detail1.jpg
', title:'The Virgin and Child with St. Anne', description: 'Babby', artist_id: 2, museum_id: 1)
