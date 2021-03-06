ConfAmmu = {}

ConfAmmu = {
    Pos = {

		{x = 22.0, y = -1107.2, z = 29.8},

	},

    Type = {

		Blanche = {
			{Label = 'Lampe Torche', Value = 'WEAPON_FLASHLIGHT', Price = 90},
			{Label = 'Poing américain', Value = 'WEAPON_KNUCKLE', Price = 120},
			{Label = 'Couteau', Value = 'WEAPON_KNIFE', Price = 150},
			{Label = 'Batte de baseball', Value = 'WEAPON_BAT', Price = 200}
		},

		Armes = {
			{Label = 'Pétoire', Value = 'weapon_snspistol', Price = 20000},
		},

		Items = {
			{Label = 'Chargeur', Value = 'clip', Price = 350}
			--{Label = 'Jumelle', Value = 'jumelles', Price = 200},
			--{Label = 'Kevlar', Value = 'kevlar', Price = 2500}
		}
	}
}


---------------------------------Shops

Configsuper = {}
Configsuper.Shops = {
    Positions = {
        [1] = {
            ["PosMenu"] = {
                {["x"] = 25.73, ["y"] = -1347.27, ["z"] = 29.5, ["value"] = "Caisse"},
                {["x"] = 27.50, ["y"] = -1345.25, ["z"] = 29.5, ["value"] = "Boissons"},
                {["x"] = 28.99, ["y"] = -1342.62, ["z"] = 29.5, ["value"] = "Aliments"},
                {["x"] = 32.45, ["y"] = -1342.96, ["z"] = 29.5, ["value"] = "RPréparé"},
                {["x"] = 25.67, ["y"] = -1344.99, ["z"] = 29.5, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 29.41, ["y"] = -1345.01, ["z"] = 29.5
            },
        },

        [2] = {
            ["PosMenu"] = {
                {["x"] = -48.37, ["y"] = -1757.93, ["z"] = 29.42, ["value"] = "Caisse"},
                {["x"] = -54.67, ["y"] = -1748.58, ["z"] = 29.42, ["value"] = "Boissons"},
                {["x"] = -52.80, ["y"] = -1753.28, ["z"] = 29.42, ["value"] = "Aliments"},
                {["x"] = -50.08, ["y"] = -1749.24, ["z"] = 29.42, ["value"] = "RPréparé"},
                {["x"] = -47.25, ["y"] = -1756.58, ["z"] = 29.42, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = -48.34, ["y"] = -1752.72, ["z"] = 29.42
            },
        },

        [3] = {
            ["PosMenu"] = {
                {["x"] = -1222.26, ["y"] = -906.86, ["z"] = 12.33, ["value"] = "Caisse"},
                {["x"] = -1224.09, ["y"] = -908.13, ["z"] = 12.33, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = -1220.78, ["y"] = -909.19, ["z"] = 12.33
            },
        },

        [4] = {
            ["PosMenu"] = {
                {["x"] = -1487.62, ["y"] = -378.60, ["z"] = 40.16, ["value"] = "Caisse"},
                {["x"] = -1486.07, ["y"] = -380.21, ["z"] = 40.16, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = -1485.59, ["y"] = -376.7, ["z"] = 40.16
            },
        },

        [5] = {
            ["PosMenu"] = {
                {["x"] = -707.31, ["y"] = -914.66, ["z"] = 19.22, ["value"] = "Caisse"},
                {["x"] = -718.20, ["y"] = -911.52, ["z"] = 19.22, ["value"] = "Boissons"},
                {["x"] = -713.68, ["y"] = -913.90, ["z"] = 19.22, ["value"] = "Aliments"},
                {["x"] = -714.20, ["y"] = -909.15, ["z"] = 19.22, ["value"] = "RPréparé"},
                {["x"] = -707.36, ["y"] = -912.83, ["z"] = 19.22, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = -711.01, ["y"] = -911.25, ["z"] = 19.22
            },
        },

        [6] = {
            ["PosMenu"] = {
                {["x"] = 1135.7, ["y"] = -982.79, ["z"] = 46.42, ["value"] = "Caisse"},
                {["x"] = 1135.3, ["y"] = -980.55, ["z"] = 46.42, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 1132.94, ["y"] = -983.19, ["z"] = 46.42
            },
        },

        [7] = {
            ["PosMenu"] = {
                {["x"] = 373.55, ["y"] = 325.52, ["z"] = 103.57, ["value"] = "Caisse"},
                {["x"] = 376.03, ["y"] = 327.65, ["z"] = 103.57, ["value"] = "Boissons"},
                {["x"] = 378.15, ["y"] = 329.83, ["z"] = 103.57, ["value"] = "Aliments"},
                {["x"] = 381.29, ["y"] = 328.64, ["z"] = 103.57, ["value"] = "RPréparé"},
                {["x"] = 374.17, ["y"] = 327.92, ["z"] = 103.57, ["value"] = "Diverse"},
            }, 
            ["Blips"] = {
                ["x"] = 378.8, ["y"] = 329.64, ["z"] = 103.57
            },
        },

        [8] = {
            ["PosMenu"] = {
                {["x"] = 1163.67, ["y"] = -323.92, ["z"] = 69.21, ["value"] = "Caisse"},
                {["x"] = 1152.45, ["y"] = -322.75, ["z"] = 69.21, ["value"] = "Boissons"},
                {["x"] = 1157.31, ["y"] = -324.37, ["z"] = 69.21, ["value"] = "Aliments"},
                {["x"] = 1156.00, ["y"] = -319.68, ["z"] = 69.21, ["value"] = "RPréparé"},
                {["x"] = 1163.33, ["y"] = -322.25, ["z"] = 69.21, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 1157.88, ["y"] = -319.42, ["z"] = 69.21
            },
        },

        [9] = {
            ["PosMenu"] = {
                {["x"] = 2557.44, ["y"] = 382.03, ["z"] = 108.62, ["value"] = "Caisse"},
                {["x"] = 2555.28, ["y"] = 383.96, ["z"] = 108.62, ["value"] = "Boissons"},
                {["x"] = 2552.65, ["y"] = 385.58, ["z"] = 108.62, ["value"] = "Aliments"},
                {["x"] = 2553.23, ["y"] = 389.04, ["z"] = 108.62, ["value"] = "RPréparé"},
                {["x"] = 2555.08, ["y"] = 382.18, ["z"] = 108.64, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 2552.75, ["y"] = 386.28, ["z"] = 108.62
            },
        },

        [10] = {
            ["PosMenu"] = {
                {["x"] = -3039.16, ["y"] = 585.71, ["z"] = 7.91, ["value"] = "Caisse"},
                {["x"] = -3041.83, ["y"] = 586.86, ["z"] = 7.91, ["value"] = "Boissons"},
                {["x"] = -3044.86, ["y"] = 587.45, ["z"] = 7.91, ["value"] = "Aliments"},
                {["x"] = -3045.56, ["y"] = 590.78, ["z"] = 7.91, ["value"] = "RPréparé"},
                {["x"] = -3041.03, ["y"] = 585.11, ["z"] = 7.91, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = -3045.01, ["y"] = 588.14, ["z"] = 7.91
            },
        },

        [11] = {
            ["PosMenu"] = {
                {["x"] = -3242.11, ["y"] = 1001.20, ["z"] = 12.83, ["value"] = "Caisse"},
                {["x"] = -3244.07, ["y"] = 1003.14, ["z"] = 12.83, ["value"] = "Boissons"},
                {["x"] = -3246.58, ["y"] = 1004.95, ["z"] = 12.83, ["value"] = "Aliments"},
                {["x"] = -3245.88, ["y"] = 1008.5, ["z"] = 12.83, ["value"] = "RPréparé"},
                {["x"] = -3243.89, ["y"] = 1001.32, ["z"] = 12.84, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = -3246.45, ["y"] = 1005.64, ["z"] = 12.83
            },
        },

        [12] = {
            ["PosMenu"] = {
                {["x"] = -2967.78, ["y"] = 391.49, ["z"] = 15.04, ["value"] = "Caisse"},
                {["x"] = -2967.87, ["y"] = 389.3, ["z"] = 15.04, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = -2964.96, ["y"] = 391.33, ["z"] = 15.04
            },
        },

        [13] = {
            ["PosMenu"] = {
                {["x"] = -1820.38, ["y"] = 792.69, ["z"] = 138.11, ["value"] = "Caisse"},
                {["x"] = -1830.41, ["y"] = 787.62, ["z"] = 138.33, ["value"] = "Boissons"},
                {["x"] = -1825.52, ["y"] = 789.33, ["z"] = 138.23, ["value"] = "Aliments"},
                {["x"] = -1829.13, ["y"] = 792.0, ["z"] = 138.26, ["value"] = "RPréparé"},
                {["x"] = -1821.55, ["y"] = 793.97, ["z"] = 138.12, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = -1827.64, ["y"] = 793.31, ["z"] = 138.22
            },
            ["PosPed"] = {
                ["x"] = -1819.53, ["y"] = 793.55, ["z"] = 137.11, ["h"] = 129.05,
            },
        },

        [14] = {
            ["PosMenu"] = {
                {["x"] = 547.75, ["y"] = 2671.53, ["z"] = 42.16, ["value"] = "Caisse"},
                {["x"] = 546.33, ["y"] = 2668.85, ["z"] = 42.16, ["value"] = "Boissons"},
                {["x"] = 545.17, ["y"] = 2666.05, ["z"] = 42.16, ["value"] = "Aliments"},
                {["x"] = 541.8, ["y"] = 2666.06, ["z"] = 42.16, ["value"] = "RPréparé"},
                {["x"] = 548.08, ["y"] = 2669.36, ["z"] = 42.16, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 544.43, ["y"] = 2666.07, ["z"] = 42.16
            },
        },

        [15] = {
            ["PosMenu"] = {
                {["x"] = 1165.36, ["y"] = 2709.45, ["z"] = 38.16, ["value"] = "Caisse"},
                {["x"] = 1167.64, ["y"] = 2709.41, ["z"] = 38.16, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 1167.02, ["y"] = 2711.82, ["z"] = 38.16
            },
        },

        [16] = {
            ["PosMenu"] = {
                {["x"] = 2678.82, ["y"] = 3280.36, ["z"] = 55.24, ["value"] = "Caisse"},
                {["x"] = 2677.8, ["y"] = 3283.08, ["z"] = 55.24, ["value"] = "Boissons"},
                {["x"] = 2676.17, ["y"] = 3285.7, ["z"] = 55.24, ["value"] = "Aliments"},
                {["x"] = 2678.1, ["y"] = 3288.43, ["z"] = 55.24, ["value"] = "RPréparé"},
                {["x"] = 2676.91, ["y"] = 3281.38, ["z"] = 55.24, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 2676.55, ["y"] = 3286.27, ["z"] = 55.24
            },
        },

        [17] = {
            ["PosMenu"] = {
                {["x"] = 1961.17, ["y"] = 3740.5, ["z"] = 32.34, ["value"] = "Caisse"},
                {["x"] = 1961.74, ["y"] = 3743.33, ["z"] = 32.34, ["value"] = "Boissons"},
                {["x"] = 1961.68, ["y"] = 3746.29, ["z"] = 32.34, ["value"] = "Aliments"},
                {["x"] = 1964.74, ["y"] = 3747.71, ["z"] = 32.34, ["value"] = "RPréparé"},
                {["x"] = 1960.18, ["y"] = 3742.21, ["z"] = 32.36, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 1962.33, ["y"] = 3746.67, ["z"] = 32.34
            },
        },

        [18] = {
            ["PosMenu"] = {
                {["x"] = 1393.13, ["y"] = 3605.2, ["z"] = 34.98, ["value"] = "Caisse"},
                {["x"] = 1390.93, ["y"] = 3604.4, ["z"] = 35.0, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 1391.23, ["y"] = 3609.29, ["z"] = 34.98
            },
        },

        [19] = {
            ["PosMenu"] = {
                {["x"] = 1697.92, ["y"] = 4924.46, ["z"] = 42.06, ["value"] = "Caisse"},
                {["x"] = 1706.63, ["y"] = 4931.63, ["z"] = 42.06, ["value"] = "Boissons"},
                {["x"] = 1702.28, ["y"] = 4928.93, ["z"] = 42.06, ["value"] = "Aliments"},
                {["x"] = 1706.43, ["y"] = 4927.02, ["z"] = 42.06, ["value"] = "RPréparé"},
                {["x"] = 1699.44, ["y"] = 4923.41, ["z"] = 42.06, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 1705.22, ["y"] = 4925.39, ["z"] = 42.06
            },
        },

        [20] = {
            ["PosMenu"] = {
                {["x"] = 1728.78, ["y"] = 6414.41, ["z"] = 35.04, ["value"] = "Caisse"},
                {["x"] = 1731.44, ["y"] = 6415.73, ["z"] = 35.04, ["value"] = "Boissons"},
                {["x"] = 1733.92, ["y"] = 6417.4, ["z"] = 35.04, ["value"] = "Aliments"},
                {["x"] = 1736.88, ["y"] = 6415.61, ["z"] = 35.04, ["value"] = "RPréparé"},
                {["x"] = 1729.82, ["y"] = 6416.42, ["z"] = 35.04, ["value"] = "Diverse"},
            },
            ["Blips"] = {
                ["x"] = 1734.64, ["y"] = 6417.04, ["z"] = 35.04
            },
        },
    },
    Notif = {
        ["Caisse"] = "Caisse",
        ["Boissons"] = "Boisson(s)",
        ["Aliments"] = "Aliment(s)",
        ["RPréparé"] = "Repas préparé",
        ["Diverse"] = "Diverses choses",
    },
    ShopsItems = {
        ["Boissons"] = {
            {label = "Bouteille d'eau", item = "eau", price = 5, Index = 1},
            {label = "Coca-Cola", item = "coca", price = 10, Index = 1},
            {label = "redbull", item = "Red Bull", price = 10, Index = 1},
            {label = "Ice-Tea green", item = "iceteagreen", price = 10, Index = 1},
            {label = "Oasis", item = "oasis", price = 10, Index = 1},
        },
        ["Aliments"] = {
            {label = "Chips", item = "chips", price = 9, Index = 1},
        },
        ["RPréparé"] = {
            {label = "Pain", item = "pain", price = 5, Index = 1},
            {label = "Hamburger", item = "hamburger", price = 10, Index = 1},
            {label = "Cheeseburger", item = "cheeseburger", price = 10, Index = 1},
            {label = "Sandwich", item = "sandwich", price = 10, Index = 1},
        },
        ["Diverse"] = {
            {label = "Iphone", item = "tel", price = 500, Index = 1},
            {label = "Carte SIM", item = "sim", price = 50, Index = 1},
        },
    },
}