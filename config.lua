Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

--// default icon is 11
Config.AvailableJobs = {
    ["trucker"]     =  {["label"] = "trucker",    ["desc"] = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...", ["isManaged"] = false, ["salary"] = 100, ["icon"] = 1},
    ["taxi"]        =  {["label"] = "taxi",       ["desc"] = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...", ["isManaged"] = false, ["salary"] = 200, ["icon"] = 2},
    ["tow"]         =  {["label"] = "tow",        ["desc"] = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...", ["isManaged"] = false, ["salary"] = 300, ["icon"] = 3},
    ["garbage"]     =  {["label"] = "garbage",    ["desc"] = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...", ["isManaged"] = false, ["salary"] = 500, ["icon"] = 5},
    ["lumberjack"]  =  {["label"] = "lumberjack", ["desc"] = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...", ["isManaged"] = false, ["salary"] = 500, ["icon"] = 11},
    ["bus"]         =  {["label"] = "bus",        ["desc"] = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...", ["isManaged"] = false, ["salary"] = 600, ["icon"] = 6},
    ["reporter"]    =  {["label"] = "reporter",   ["desc"] = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...", ["isManaged"] = false, ["salary"] = 250, ["icon"] = 11}
}

Config.Cityhalls = {
    { -- Cityhall 1
        coords = vec3(-551.65, -190.21, 38.22),
        showBlip = true,
        blipData = {
            sprite = 487,
            display = 4,
            scale = 0.65,
            colour = 0,
            title = "City Services"
        },
        licenses = {
            ["id_card"] = {
                label = "ID Card",
                desc = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...",
                cost = 0,
            },
            ["driver_license"] = {
                label = "Driver License",
                desc = "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Possimus accusamus ipsa ab dolores mollitia saepe sapiente dignissimos non voluptate",
                cost = 50,
                metadata = "driver"
            },
            ["weaponlicense"] = {
                label = "Weapon License",
                desc = "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Possimus accusamus ipsa ab dolores mollitia saepe sapiente dignissimos non voluptate",
                cost = 50,
                metadata = "weapon"
            },
        }
    },
}

Config.DrivingSchools = {
    { -- Driving School 1
        coords = vec3(240.3, -1379.89, 33.74),
        showBlip = true,
        blipData = {
            sprite = 225,
            display = 4,
            scale = 0.65,
            colour = 3,
            title = "Driving School"
        },
        instructors = {
            "DJD56142",
            "DXT09752",
            "SRI85140",
        }
    },
}

Config.Peds = {
    -- Cityhall Ped
    {
        model = 'a_f_y_business_02',
        coords = vec4(-551.65, -190.21, 37.22, 195.29),
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        cityhall = true,
        zoneOptions = { -- Used for when UseTarget is false
            length = 3.0,
            width = 3.0,
            debugPoly = false
        }
    },
    -- Driving School Ped
    {
        model = 'a_m_m_eastsa_02',
        coords = vec4(240.91, -1379.2, 32.74, 138.96),
        scenario = 'WORLD_HUMAN_STAND_MOBILE',
        drivingschool = true,
        zoneOptions = { -- Used for when UseTarget is false
            length = 3.0,
            width = 3.0
        }
    }
}
