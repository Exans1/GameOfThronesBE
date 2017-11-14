Select FirstName, Characters_Houses.HouseId, LastName, CharacterId, Characters.HouseId
FROM [Characters]
LEFT OUTER JOIN Characters_Houses 
ON [Characters].HouseId = [Characters_Houses].HouseId
WHERE Characters_Houses.HouseId is NULL