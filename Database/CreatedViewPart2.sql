SELECT Characters.*, Characters_Houses.*, Houses.*
FROM Characters
LEFT JOIN Characters_Houses
ON Characters.Id = Characters_Houses.CharacterId
LEFT JOIN Houses
ON Characters_Houses.HouseId = Houses.Id