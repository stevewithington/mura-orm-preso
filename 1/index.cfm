<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Mura ORM</title>
	</head>
	<body>

		<!--- Old School --->
		<cfquery name="rsNew">
			INSERT INTO custom_persons (
				namelast
				, namefirst
				, personid
			) VALUES (
				'Grant'
				, 'Shepert'
				, <cfqueryparam value="#CreateUUID()#" />
			);
		</cfquery>

		<!--- Old School --->
		<cfquery name="rsPersons">
			select * from custom_persons;
		</cfquery>

		<cfdump var="#rsPersons#" />

	</body>
</html>