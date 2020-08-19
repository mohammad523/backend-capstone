# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(
    [
        {username: '@mohaha', your_name: 'Mohammad Hasan', message: 'Wow cool website', likes:0 },
        {username: '@mohaha', your_name: 'Mohammad Hasan', message: 'How many programmers does it take to change a light bulb?
        None – It’s a hardware problem', likes:0 },
        {username: '@mohaha', your_name: 'Mohammad Hasan', message: '“I just saw my life flash before my eyes and all I could see was a html close tag…”', likes:0 },
        {username: '@person', your_name: 'Mysterious Person ', message: 'hows everyone doing', likes:0 },
        {username: '@person', your_name: 'Mysterious Person ', message: 'pretty cool', likes:0 },
        {username: '@person', your_name: 'Mysterious Person ', message: 'i love games!!', likes:0 },
        {username: '@person', your_name: 'Mysterious Person ', message: 'hey hows it going', likes:0 },
        {username: '@person', your_name: 'Mysterious Person ', message: 'I love pizza', likes:0 },
        {username: '@person', your_name: 'Mysterious Person ', message: '"Half of knowledge is being able to say I dont know"', likes:0 },
]
)