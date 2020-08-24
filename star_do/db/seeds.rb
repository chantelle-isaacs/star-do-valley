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
    puts "Creating room #{attributes}"
end


craft= Room.find 1
pantry = Room.find 2
fishtank = Room.find 3
boiler = Room.find 4
bulletin = Room.find 5
vault = Room.find 6
joja = Room.find 7

craft_bundles= [
    {
        name: 'Spring Foraging',
        reward: 'Spring Seeds',
        slots: 4
    },
    {
        name: 'Summer Foraging',
        reward: 'Summer Seeds',
        slots: 3

    },
    {
        name: 'Fall Foraging',
        reward: 'Fall Seeds',
        slots: 4
    },
    {
        name: 'Winter Foraging',
        reward: 'Winter Seeds',
        slots: 4
    }, 
    {
        name: 'Construction',
        reward: 'Charcoal Kiln',
        slots: 4
    },
    {
        name: 'Exotic Foraging',
        reward: 'Autumns Bounty',
        slots: 5
    }
]

craft_bundles.each do |attributes|
    craft.bundles.create attributes
    puts "Creating craft bundles #{attributes}"
end

pantry_bundles = [
    {
        name: 'Spring Crops',
        reward: 'Speed-Gro',
        slots: 4
    },
    {
        name: 'Summer Crops',
        reward: 'Quality Sprinkler',
        slots: 4
    },
    {
        name: 'Fall Crops',
        reward: 'Bee House',
        slots: 4
    },
    {
        name: 'Quality Crops',
        reward: 'Preserves Jar',
        slots: 3
    },
    {
        name: 'Animal',
        reward: 'Cheese Press',
        slots: 5
    },
    {
        name: 'Artisan',
        reward: 'Keg',
        slots: 6
    }
]


pantry_bundles.each do |attributes|
    pantry.bundles.create attributes
    puts "Creating pantry bundles #{attributes}"
end

fishtank_bundles = [
    {
        name: 'River Fish',
        reward: 'Bait',
        slots: 4
    },
    {
        name: 'Lake Fish',
        reward: 'Dressed Spinner',
        slots: 4
    },
    {
        name: 'Ocean Fish',
        reward: 'Warp Totem: Beach',
        slots: 4
    },
    {
        name: 'Night Fishing',
        reward: 'Small Glow Ring',
        slots: 3
    },
    {
        name: 'Crab Pot',
        reward: 'Crab Pot',
        slots: 5
    },
    {
        name: 'Specialty Fish',
        reward: 'Dish O The Sea',
        slots: 4
    }
]

fishtank_bundles.each do |attributes|
    fishtank.bundles.create attributes
    puts "Creating fishtank bundles #{attributes}"
end


boiler_bundles = [
    {
        name: 'Blacksmiths',
        reward: 'Furnace',
        slots: 3
    },
    {
        name: 'Geologists',
        reward: 'Omni Geode',
        slots: 4
    },
    {
        name: 'Adventurers',
        reward: 'Small Magnet Ring',
        slots: 2
    }
]


boiler_bundles.each do |attributes|
   boiler.bundles.create attributes
    puts "Creating boiler bundles #{attributes}"
end



bulletin_bundles = [
    {
        name: 'Chefs',
        reward: 'Pink Cake',
        slots: 6
    },
    {
        name: 'Dye',
        reward: 'Seed Maker',
        slots: 6
    },
    {
        name: 'Field Research',
        reward: 'Recycling Machine',
        slots: 4
    },
    {
        name: 'Fodder',
        reward: 'Heater',
        slots: 3
    },
    {
        name: 'Enchanters',
        reward: 'Gold Bar',
        slots: 4
    }
]

bulletin_bundles.each do |attributes|
    bulletin.bundles.create attributes
     puts "Creating bulletin bundles #{attributes}"
end

vault_bundles = [
    {
        name: '2500',
        reward: 'Choclate Cake',
        slots: 1
    },
    {
        name: '5000',
        reward: 'Quality Fertilizer',
        slots: 1
    },
    {
        name: '10000',
        reward: 'Lightning Rod',
        slots: 1
    },
    {
        name: '25000',
        reward: 'Crystalarium',
        slots: 1
    }
]

vault_bundles.each do |attributes|
    vault.bundles.create attributes
     puts "Creating vault bundles #{attributes}"
end

joja_bundles = [
     {
         name: 'The Missing',
         reward: 'Movie Theater',
         slots: 5
     }
 ]

 joja_bundles.each do |attributes|
    joja.bundles.create attributes
    puts "Creating joja bundles #{attributes}"
 end


spring_foraging = Bundle.find 1
summer_foraging = Bundle.find 2
fall_foraging = Bundle.find 3
winter_foraging = Bundle.find 4
construction = Bundle.find 5
exotic_foraging = Bundle.find 6

spring_foraging_items = [
    {
        name: 'Wild Horseradish',
        spring: true,
        forage: true,
        farm: true,
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true,
        note:'Can be farmed using Spring Seeds'
    },
    {
        name:'Daffodil',
        spring: true,
        forage: true,
        purchase: true,
        note:'Can be farmed using Spring Seeds. Can buy from Pierre at Flower Dance',
        farm: true,
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    },
    {
        name:'Leek',
        spring: true,
        forage: true,
        note:'Can be farmed using Spring Seeds.',
        farm: true,
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    },
    {
        name:'Dandelion',
        spring: true,
        forage: true,
        purchase: true,
        note:'Can be farmed using Spring Seeds. Can buy from Pierre at Flower Dance',
        farm: true,
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    }
]

spring_foraging_items.each do |attributes|
    spring_foraging.items.create attributes
    puts "Creating spring foraging items #{attributes}"
end

# summer_foraging_items = [
    
# ]

# summer_foraging_items.each do |attributes|
#     summer_foraging.items.create attributes
#     puts "Creating summer foraging items #{attributes}"
# end

# {
#         name: '',
#         type: '',
#         purchase: true,
#         quantity: '',
#         quality: '',
#         note: '',
#         farm: false,
#         forage: false,
#         fish: false,
#         artisan: false,
#         mine: false,
#         monster: false,
#         crab_pot: false,
#         misc: false,
#         spring: false,
#         summer: false,
#         fall: false,
#         winter: false,
#         morning: false,
#         noon: false,
#         afternoon: false,
#         night: false,
#         location_river_town: false,
#         location_river_forest: false,
#         location_mountain_lake: false,
#         location_mines: false,
#         location_secret_woods: false,
#         location_cindersap_forest: false,
#         location_bus_stop: false,
#         location_beach: false,
#         location_mountain: false,
#         location_railroad: false,
#         location_quarry: false,
#         location_farm: false,
#         location_forest_pond: false,
#         location_witchs_swamp: false,
#         location_desert: false,
#         sun: false,
#         rain: false
# }