Config = {

	Recoltes = {
		{
			x = -10.0, y = -10.0, z = 80.0, -- Position
			JobActif = false, -- Whitelist le point à un job particulier
			JobNom = "none", -- Si JobActif = true alors indiquer le nom du job
			BlipsActif = true, -- Activer ou non les blips (Attention si vous avez mis true sur JobActif alors seulement les employers du job en question verons le blips)
			BlipsRecolteMotif = 36, -- Motif du Blips sur la map (https://docs.fivem.net/docs/game-references/blips/)
			BlipsRecolteCouleur = 1, -- Couleur du Blips sur la map (https://docs.fivem.net/docs/game-references/blips/)
			BlipsRecolteTaille = 0.7, -- Taille du Blips sur la map
			BlipsNom = "Récolte Pain", -- Nom du Blips
			TempsRecolte = 5, -- Temps en secondes pour la récolte de 1 item
			ItemRecolteLabel = "Pain", -- Nom visuel de l'item
			ItemRecolteModel = "bread" -- Nom de give de l'item
		},
		--[[{
			x = -10.0, y = -10.0, z = 80.0,
			JobActif = false,
			JobNom = "none",
			BlipsActif = true,
			BlipsRecolteMotif = 36,
			BlipsRecolteCouleur = 1,
			BlipsRecolteTaille = 0.7,
			BlipsNom = "Récolte Pain",
			TempsRecolte = 5,
			ItemRecolteLabel = "Pain",
			ItemRecolteModel = "bread"
		}]]--
	},

	Traitements = {
		{
			x = 10.0, y = -10.0, z = 80.0, -- Position
			JobActif = false, -- Whitelist le point à un job particulier
			JobNom = "none", -- Si JobActif = true alors indiquer le nom du job
			BlipsActif = true, -- Activer ou non les blips (Attention si vous avez mis true sur JobActif alors seulement les employers du job en question verons le blips)
			BlipsTraitementMotif = 36, -- Motif du Blips sur la map (https://docs.fivem.net/docs/game-references/blips/)
			BlipsTraitementCouleur = 2, -- Couleur du Blips sur la map (https://docs.fivem.net/docs/game-references/blips/)
			BlipsTraitementTaille = 0.7, -- Taille du Blips sur la map
			BlipsNom = "Traitement Pain en Eau", -- Nom du Blips
			TempsTraitement = 3, -- Temps en secondes pour le traitement de 1 item
			ItemAvantLabel = "Pain", -- Nom visuel de l'item
			ItemAvantModel = "bread", -- Nom de give de l'item
			ItemApresLabel = "Water", -- Nom visuel de l'item
			ItemApresModel = "water" -- Nom de give de l'item
		},
		--[[{
			x = 10.0, y = -10.0, z = 80.0,
			JobActif = false,
			JobNom = "none",
			BlipsActif = true,
			BlipsTraitementMotif = 36,
			BlipsTraitementCouleur = 2,
			BlipsTraitementTaille = 0.7,
			BlipsNom = "Traitement Pain en Eau",
			TempsTraitement = 3,
			ItemAvantLabel = "Pain",
			ItemAvantModel = "bread",
			ItemApresLabel = "Water",
			ItemApresModel = "water"
		}]]--
	},

	Reventes = {
		{
			x = -10.0, y = 10.0, z = 80.0, -- Position
			JobActif = false, -- Whitelist le point à un job particulier
			JobNom = "none", -- Si JobActif = true alors indiquer le nom du job
			BlipsActif = true, -- Activer ou non les blips (Attention si vous avez mis true sur JobActif alors seulement les employers du job en question verons le blips)
			BlipsReventeMotif = 36, -- Motif du Blips sur la map (https://docs.fivem.net/docs/game-references/blips/)
			BlipsReventeCouleur = 3, -- Couleur du Blips sur la map (https://docs.fivem.net/docs/game-references/blips/)
			BlipsReventeTaille = 0.7, -- Taille du Blips sur la map
			BlipsNom = "Revente Eau", -- Nom du Blips
			TempsRevente = 2, -- Temps en secondes pour la revente de 1 item 
			ItemReventeLabel = "Water", -- Nom visuel de l'item
			ItemReventeModel = "water", -- Nom de give de l'item
			ItemReventePrix = 10 -- Prix de 1 item
		},
		--[[{
			x = -10.0, y = 10.0, z = 80.0,
			JobActif = false,
			JobNom = "none",
			BlipsActif = true,
			BlipsReventeMotif = 36,
			BlipsReventeCouleur = 3,
			BlipsReventeTaille = 0.7,
			BlipsNom = "Revente Eau",
			TempsRevente = 2,
			ItemReventeLabel = "Water",
			ItemReventeModel = "water",
			ItemReventePrix = 10
		}]]--
	}

}