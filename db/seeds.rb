# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all

Movie.create( 
    title: 'Star Wars',
    genre: 'Science Fiction',
    year: 1977,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'Blade Runner',
    genre: 'Science Fiction',
    year: 1984,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'Jurassic Park',
    genre: 'Science Fiction',
    year: 1995,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'Full Metal Jacket',
    genre: 'Drama',
    year: 1987,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'The Lion King',
    genre: 'Animation',
    year: 1994,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'The Fast & The Furious',
    genre: 'Action',
    year: 2001,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'Drunken Master',
    genre: 'Action',
    year: 1978,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'Pacific Rim',
    genre: 'Science Fiction',
    year: 2013,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'Shakespeare In Love',
    genre: 'Drama',
    year: 1998,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'The Lord Of The Rings',
    genre: 'Fantasy',
    year: 2001,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'Top Gun',
    genre: 'Action',
    year: 1986,
    synopsis: '...',
    picture: '...',
    favorite: false
)

Movie.create( 
    title: 'Legend',
    genre: 'Fantasy',
    year: 1985,
    synopsis: '...',
    picture: '...',
    favorite: false
)