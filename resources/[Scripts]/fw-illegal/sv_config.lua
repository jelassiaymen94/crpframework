Config = Config or {}

-- Cocaine
Config.CocaineRun = vector4(-721.95, -286.5, 36.04, 116.86)
Config.CocaineSequence = { 2, 1, 4, 3 }
Config.SequenceCoords = {
    vector3(-821.83, -251.50, 36.06),
    vector3(-701.46, -371.57, 33.28),
    vector3(-617.05, -422.21, 33.79),
    vector3(-557.26, -386.68, 34.11),
}

-- Meth
Config.MethDealer = vector4(-2194.37, 249.68, 183.61, 110.73)
Config.MethSupplier = vector4(739.51, 2579.1, 74.46, 199.98)

Config.MethVehicles = {
    'cog552',
    'dukes2',
    'schafter5',
    'xls2'
}

Config.MethSpawners = {
    {
        Vehicle = vector4(-1691.39, -945.27, 7.05, 344.26),
        Peds = {
            vector3(-1680.63, -954.31, 7.72),
            vector3(-1700.62, -920.29, 7.68),
            vector3(-1720.44, -923.98, 7.7),
            vector3(-1671.42, -955.67, 7.81),
            vector3(-1698.3, -910.01, 7.77),
            vector3(-1722.03, -894.75, 7.7),
        }
    },
    {
        Vehicle = vector4(-2028.16, -264.12, 22.76, 147.71),
        Peds = {
            vector3(-2026.68, -254.18, 23.41),
            vector3(-2031.66, -268.9, 23.39),
            vector3(-2034.34, -269.19, 23.39),
            vector3(-2039.1, -270.26, 23.39),
            vector3(-2038.11, -259.43, 23.39),
            vector3(-2049.36, -261.31, 23.33),
            vector3(-2055.04, -270.46, 23.42),
        }
    },
    {
        Vehicle = vector4(-1317.13, 256.07, 61.68, 273.77),
        Peds = {
            vector3(-1310.97, 253.21, 62.3),
            vector3(-1298.37, 258.05, 63.14),
            vector3(-1294.97, 276.7, 64.54),
            vector3(-1288.66, 287.23, 64.81),
            vector3(-1263.69, 276.71, 64.77),
            vector3(-1353.92, 277.19, 62.67),
            vector3(-1313.2, 266.57, 63.35),
        }
    },
    {
        Vehicle = vector4(-776.82, 362.93, 87.24, 180.26),
        Peds = {
            vector3(-769.37, 368.24, 87.88),
            vector3(-778.26, 371.84, 87.88),
            vector3(-784.34, 351.6, 88.0),
            vector3(-771.95, 352.7, 87.88),
            vector3(-765.13, 358.49, 87.86),
            vector3(-786.88, 358.51, 87.86),
            vector3(-796.4, 366.52, 87.88),
        }
    },
    {
        Vehicle = vector4(44.1, -1618.68, 28.71, 47.1),
        Peds = {
            vector3(56.87, -1615.72, 29.42),
            vector3(48.1, -1628.02, 29.31),
            vector3(41.31, -1631.22, 29.29),
            vector3(33.42, -1625.82, 29.29),
            vector3(34.86, -1615.66, 29.31),
            vector3(27.31, -1606.02, 29.39),
            vector3(40.16, -1598.65, 29.58),
            vector3(36.58, -1588.76, 29.39),
        }
    },
    {
        Vehicle = vector4(-256.52, -2091.46, 27.0, 207.69),
        Peds = {
            vector3(-276.85, -2092.61, 24.15),
            vector3(-275.36, -2105.29, 22.05),
            vector3(-274.68, -2079.51, 27.76),
            vector3(-270.02, -2084.2, 27.66),
            vector3(-255.01, -2095.96, 27.62),
            vector3(-245.82, -2095.09, 27.62),
            vector3(-244.82, -2084.99, 27.62),
            vector3(-253.75, -2077.51, 27.62),
        }
    },
    {
        Vehicle = vector4(-103.83, -2536.7, 5.38, 327.33),
        Peds = {
            vector3(-111.53, -2535.13, 6.0),
            vector3(-126.5, -2534.68, 6.0),
            vector3(-124.4, -2530.2, 6.09),
            vector3(-114.52, -2517.87, 6.0),
            vector3(-108.46, -2507.73, 4.85),
            vector3(-89.35, -2544.04, 6.01),
            vector3(-95.07, -2554.58, 6.01),
            vector3(-84.21, -2504.58, 6.01),
        }
    }
}

Config.MethDropoffs = {
    vector3(209.97, -3327.18, 5.79), -- Voodoo Place, Tuner Shop
    vector3(-336.57, -2625.28, 6.01), -- Plaice Place, Post OP
    vector3(970.19, -1621.53, 30.11), -- Elysian Fields Fwy, La Mesa
    vector3(-28.61, -623.37, 34.93), -- Alta St, Pillbox Hill
    vector3(-1213.86, -1311.02, 4.15), -- Magellan Ave, Vespuci
}