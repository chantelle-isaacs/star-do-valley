rooms = [
    {
        name: 'Crafts',
        reward: 'Bridge Repair'
    },
    {
        name: 'Pantry',
        reward: 'Greenhouse'
    },
    {
        name: 'Fish Tank',
        reward: 'Glittering Boulder Removed'
    },
    {
        name: 'Boiler',
        reward: 'Minecarts Repair'
    },
    {
        name: 'Bulletin Board',
        reward: 'Friendship'
    },
    {
        name: 'Vault',
        reward: 'Bus Repair'
    },
    {
        name: 'Abandoned JojaMart',
        reward: 'Movie Theater'
    },
]

rooms.each do |attributes|
    Room.create attributes
    puts 'creating room #{attributes}'
end