# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

games = Game.create([

    { title: 'DarkSouls' },
    { title: 'DarkSoulsII' },
    { title: 'DarkSoulsIII' },
    { title: 'Bloodborne'}
    
])

genres = Genre.create([

    { title: 'Sword' },
    { title: 'Axe' },
    { title: 'Polearm' },
    { title: 'Hammer' },
    { title: 'Dagger' },
    { title: 'Fist' },
    { title: 'Whip' },
    { title: 'Ranged' },
    { title: 'Catalyst' }

])


categories = Category.create([

    # Genre - Sword
    { title: 'StraightSwords' },
    { title: 'Greatswords' },
    { title: 'UltraGreatswords' },
    { title: 'CurvedSwords' },
    { title: 'CurvedGreatswords' },
    { title: 'ThrustingSwords' },
    { title: 'Katanas' },

    # Genre - Axe
    { title: 'Axes' },
    { title: 'Greataxes' },

    # Genre - Polearm
    { title: 'Spears' },
    { title: 'Pikes' },
    { title: 'Halberds' },
    { title: 'Reapers' },

    # Genre - Hammer
    { title: 'Hammers' },
    { title: 'GreatHammers' },

    # Genre - Dagger
    { title: 'Daggers' },

    # Genre - Fist
    { title: 'Fists' },
    { title: 'Claws' },

    # Genre - Whip
    { title: 'Whips' },

    # Genre - Ranged
    { title: 'Bows' },
    { title: 'Greatbows' },
    { title: 'Crossbows' },

    # Genre - Catalyst
    { title: 'Staves' },
    { title: 'Talismans' },
    { title: 'SacredChimes' },
    { title: 'PyromancyFlame' },

])


articles = Article.create([
    {},
])