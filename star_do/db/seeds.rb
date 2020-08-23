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
        reward: 'Spring Seeds'
    },
    {
        name: 'Summer Foraging',
        reward: 'Summer Seeds'
    },
    {
        name: 'Fall Foraging',
        reward: 'Fall Seeds'
    },
    {
        name: 'Winter Foraging',
        reward: 'Winter Seeds'
    }, 
    {
        name: 'Construction',
        reward: 'Charcoal Kiln'
    },
    {
        name: 'Exotic Foraging',
        reward: 'Autumns Bounty'
    }
]

craft_bundles.each do |attributes|
    craft.bundles.create attributes
    puts "Creating craft bundles #{attributes}"
end

pantry_bundles = [
    {
        name: 'Spring Crops',
        reward: 'Speed-Gro'
    },
    {
        name: 'Summer Crops',
        reward: 'Quality Sprinkler'
    },
    {
        name: 'Fall Crops',
        reward: 'Bee House'
    },
    {
        name: 'Quality Crops',
        reward: 'Preserves Jar'
    },
    {
        name: 'Animal',
        reward: 'Cheese Press'
    },
    {
        name: 'Artisan',
        reward: 'Keg'
    }
]


pantry_bundles.each do |attributes|
    pantry.bundles.create attributes
    puts "Creating pantry bundles #{attributes}"
end

fishtank_bundles = [
    {
        name: 'River Fish',
        reward: 'Bait'
    },
    {
        name: 'Lake Fish',
        reward: 'Dressed Spinner'
    },
    {
        name: 'Ocean Fish',
        reward: 'Warp Totem: Beach'
    },
    {
        name: 'Night Fishing',
        reward: 'Small Glow Ring'
    },
    {
        name: 'Crab Pot',
        reward: 'Crab Pot'
    },
    {
        name: 'Specialty Fish',
        reward: 'Dish O The Sea'
    }
]

fishtank_bundles.each do |attributes|
    fishtank.bundles.create attributes
    puts "Creating fishtank bundles #{attributes}"
end


boiler_bundles = [
    {
        name: 'Blacksmiths',
        reward: 'Furnace'
    },
    {
        name: 'Geologists',
        reward: 'Omni Geode'
    },
    {
        name: 'Adventurers',
        reward: 'Small Magnet Ring'
    }
]


boiler_bundles.each do |attributes|
   boiler.bundles.create attributes
    puts "Creating boiler bundles #{attributes}"
end



bulletin_bundles = [
    {
        name: 'Chefs',
        reward: 'Pink Cake'
    },
    {
        name: 'Dye',
        reward: 'Seed Maker'
    },
    {
        name: 'Field Research',
        reward: 'Recycling Machine'
    },
    {
        name: 'Fodder',
        reward: 'Heater'
    },
    {
        name: 'Enchanters',
        reward: 'Gold Bar'
    }
]

bulletin_bundles.each do |attributes|
    bulletin.bundles.create attributes
     puts "Creating bulletin bundles #{attributes}"
end

vault_bundles = [
    {
        name: '2500',
        reward: 'Choclate Cake'
    },
    {
        name: '5000',
        reward: 'Quality Fertilizer'
    },
    {
        name: '10000',
        reward: 'Lightning Rod'
    },
    {
        name: '25000',
        reward: 'Crystalarium'
    }
]

vault_bundles.each do |attributes|
    vault.bundles.create attributes
     puts "Creating vault bundles #{attributes}"
end

joja_bundles = [
     {
         name: 'The Missing',
         reward: 'Movie Theater'
     }
 ]

 joja_bundles.each do |attributes|
    joja.bundles.create attributes
    puts "Creating joja bundles #{attributes}"
 end


