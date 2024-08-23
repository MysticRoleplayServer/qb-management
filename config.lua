-- Zones for Menus
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    police = {
        vector3(450.98, -984.59, 30.65), -- MRPD
    },
    bcso = {
        vector3(1877.22, 3705.97, 34.05), -- BCSO
    },
    ambulance = {
        vector3(1842.18, 3679.95, 34.16), -- Sandy Hospital
        vector3(352.22, -1404.24, 33.03), -- Davis Hospital
    },
    government = {
        vector3(-450.24, 1092.77, 328.4), -- Government Facility
    },
    sasp = {
        vector3(1540.55, 815.7, 82.07), -- SASP
    },
    sadot = {
        vector3(2335.61, 3128.09, 53.18), -- SADOT
    }
}

Config.GangMenus = {
    lostmc = {
        vector3(0, 0, 0),
    },
    ballas = {
        vector3(0, 0, 0),
    },
    vagos = {
        vector3(0, 0, 0),
    },
    cartel = {
        vector3(0, 0, 0),
    },
    families = {
        vector3(0, 0, 0),
    },
}
