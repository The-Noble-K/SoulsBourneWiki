# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

games = Game.create([

    { title: 'DemonSouls'},    
    { title: 'DarkSouls' },
    { title: 'DarkSoulsII' },
    { title: 'DarkSoulsIII' },
    { title: 'Bloodborne'}
    
])

genres = Genre.create([

    { name: 'Sword' },
    { name: 'Axe' },
    { name: 'Polearm' },
    { name: 'Hammer' },
    { name: 'Dagger' },
    { name: 'Fist' },
    { name: 'Whip' },
    { name: 'Ranged' },
    { name: 'Catalyst' }

])


categories = Category.create([

    # Genre - Sword | Id - 1
    { name: 'StraightSwords' },
    { name: 'Greatswords' },
    { name: 'UltraGreatswords' },
    { name: 'CurvedSwords' },
    { name: 'CurvedGreatswords' },
    { name: 'ThrustingSwords' },
    { name: 'Katanas' },

    # Genre - Axe | Id - 2
    { name: 'Axes' },
    { name: 'Greataxes' },

    # Genre - Polearm | Id - 3
    { name: 'Spears' },
    { name: 'Pikes' },
    { name: 'Halberds' },
    { name: 'Reapers' },

    # Genre - Hammer | Id - 4
    { name: 'Hammers' },
    { name: 'GreatHammers' },

    # Genre - Dagger | Id - 5
    { name: 'Daggers' },

    # Genre - Fist | Id - 6
    { name: 'Fists' },
    { name: 'Claws' },

    # Genre - Whip | Id - 7
    { name: 'Whips' },

    # Genre - Ranged | Id - 8
    { name: 'Bows' },
    { name: 'Greatbows' },
    { name: 'Crossbows' },

    # Genre - Catalyst | Id - 9
    { name: 'Staves' },
    { name: 'Talismans' },
    { name: 'SacredChimes' },
    { name: 'PyromancyFlame' },

])


articles = Article.create([
    {
        title: '',
        image_url: '',
        category_id: '',
        genre_id: ''
    },
])