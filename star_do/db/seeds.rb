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

summer_foraging_items = [
    {
        name: 'Grape',
        summer: true,
        fall: true,
        forage: true,
        farm: true,
        note: 'Can be farmed in the fall. Can be farmed from summer seeds',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    },
    {
        name: 'Spice Berry',
        summer: true,
        forage: true,
        farm: true,
        note: 'Can be farmed from summer seeds. Can be found in the farm cave if the fruit bat option is selected.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    },
    {
        name: 'Sweet Pea',
        summer: true,
        forage: true,
        farm: true,
        note: 'Can be farmed from summer seeds.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    }
]

summer_foraging_items.each do |attributes|
    summer_foraging.items.create attributes
    puts "Creating summer foraging items #{attributes}"
end

fall_foraging_items = [
    {
        name: 'Common Mushroom',
        fall: true,
        spring:true,
        forage: true,
        farm: true,
        note: 'Can be farmed from fall seeds. Can be foraged from the spring and fall in the Secret Woods. Can be found in the Farm Cave if mushroom option is selected.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    },
    {
        name: 'Wild Plum',
        fall: true,
        forage: true,
        farm: true,
        note: 'Can be farmed from fall seeds. Can be found in the Farm Cave if fruit bat option is selected.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    },
    {
        name: 'Hazelnut',
        fall: true,
        forage: true,
        farm: true,
        note: 'Can be farmed from fall seeds.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    },
    {
        name: 'Blackberry',
        fall: true,
        forage: true,
        farm: true,
        note: 'Can be farmed from fall seeds.  Can be found in the Farm Cave if fruit bat option is selected.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    }
]


fall_foraging_items.each do |attributes|
    fall_foraging.items.create attributes
    puts "Creating fall foraging items #{attributes}"
end


winter_foraging_items = [
    {
        name: 'Winter Root',
        winter: true,
        forage: true,
        farm: true,
        note: 'Can be farmed from winter seeds. Found by tilling soil or artifact spots. Dropped by blue slimes on floors 47 through 79 of the mines.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true,
        location_mines: true
    },
    {
        name: 'Crystal Fruit',
        winter: true,
        forage: true,
        farm: true,
        note: 'Can be farmed from winter seeds. Dropped by dust sprites on floors 47 through 79 of the mines.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true,
        location_mines: true
    },
    {
        name: 'Snow Yam',
        winter: true,
        forage: true,
        farm: true,
        note: 'Can be farmed from winter seeds. Found by tilling soil or artifact spots.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    },
    {
        name: 'Crocus',
        winter: true,
        forage: true,
        farm: true,
        note: 'Can be farmed from winter seeds.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true
    }
]

winter_foraging_items.each do |attributes|
    winter_foraging.items.create attributes
    puts "Creating winter foraging items #{attributes}"
end


construction_items = [
    {
        name: 'Wood',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        misc: true,
        quantity: 198,
        note: 'Construction bundle takes two slots of 99 wood.',
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true,
        location_quarry: true,
        location_desert: true
    },
    {
        name: 'Stone',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        misc: true,
        quantity: 99,
        location_farm:true,
        location_secret_woods:true,
        location_cindersap_forest:true, 
        location_mountain:true,
        location_railroad:true,
        location_bus_stop:true,
        location_quarry: true,
        location_desert: true,
        location_mines: true
    },
    {
        name: 'Hardwood',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        misc: true,
        quantity: 10,
        note: 'Upgraded axe required to chop large stumps or large logs. Can be found by smashing crates in the mines.',
        location_farm:true,
        location_secret_woods:true,
        location_mines: true
    }
]

construction_items.each do |attributes|
    construction.items.create attributes
    puts "Creating construction items #{attributes}"
end

exotic_foraging_items = [
    {
        name: 'Coconut',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        forage: true,
        location_desert: true,
        note: 'Must unlock the bus to travel to the desert by completing the Vault Room.'
    },
    {
        name: 'Cactus Fruit',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        forage: true,
        location_desert: true,
        note: 'Must unlock the bus to travel to the desert by completing the Vault Room.'
    },
    {
        name: 'Cave Carrot',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        forage: true,
        location_mines: true,
        note: 'Find by smashing boxes or tilling soil in the mines.'
    },    
    {
        name: 'Red Mushroom',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        forage: true,
        location_mines: true,
        location_secret_woods: true,
        note: 'Found by foraging in the mines. Can be found in the Farm Cave if mushroom option is selected. Can be found in Summer or Fall in the Secret Woods.'
    },
    {
        name: 'Purple Mushroom',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        forage: true,
        location_mines: true,
        note: 'Found by foraging in the mines. Can be found in the Farm Cave if mushroom option is selected.'
    },
    {
        name: 'Maple Syrup',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        forage: true,
        location_farm: true,
        note: 'Use Tapper on Maple Tree.'
    },
    {
        name: 'Oak Resin',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        forage: true,
        location_farm: true,
        note: 'Use Tapper on Oak Tree.'
    },
    {
        name: 'Pine Tar',
        summer: true,
        fall: true,
        spring: true,
        winter: true,
        forage: true,
        location_farm: true,
        note: 'Use Tapper on Pine Tree.'
    },
    {
        name: 'Morel',
        spring: true,
        forage:true,
        location_secret_woods: true
    }
]

exotic_foraging_items.each do |attributes|
    exotic_foraging.items.create attributes
    puts "Creating exotic foraging items #{attributes}"
end

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