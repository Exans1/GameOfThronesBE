SELECT "FirstName", "LastName", "HouseName", FirstName||" "||LastName AS FullName
FROM [Characters] JOIN Houses
ON [Characters].Id = [Houses].Id