Select HouseName, count(HouseId)
FROM [Houses] 
JOIN Characters
ON [Houses].Id = [Characters].HouseId
GROUP BY HouseId