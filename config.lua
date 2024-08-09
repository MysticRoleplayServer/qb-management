-- Zones for Menus
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    police = {
        vector3(451.5, -984.99, 30.69), -- MRPD
    },
    bcso = {
        vector3(1877.73, 3706.32, 34.24), -- BCSO
    },
    ambulance = {
        vector3(1842.18, 3679.95, 34.16), -- Sandy Hospital
        vector3(351.76, -1404.08, 32.42), -- Davis Hospital
    },
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
