<!---
    Same SQL INPUT but now we've wrapped it in a function.
    
    Can be called like any normal, modular chunk of code...and it's more testable!
--->


<cffunction name="addUser" returntype="boolean">
    <cfargument name="FirstName" type="string">
    <cfargument name="LastName" type="string">
    <cfargument name="EmailAddress" type="string">
    <cfargument name="Password" type="string">

    <cfset var qAddUser = "" />

    <cfquery name="qAddUser" datasource="fakeDSN">
        INSERT INTO tblUsers
        (
            FirstName, 
            LastName,
            EmailAddress,
            Password
        )
        VALUES
        (
            <cfqueryparam value="#arguments.FirstName#" />,
            <cfqueryparam value="#arguments.LastName#" />,
            <cfqueryparam value="#arguments.EmailAddress#" />,
            <cfqueryparam value="#arguments.Password#" />
        )
    </cfquery>

    <cfreturn true />

</cffunction>
