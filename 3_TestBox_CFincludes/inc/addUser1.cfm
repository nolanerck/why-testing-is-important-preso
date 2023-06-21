<!---
    Hard to write tests for this code!

    Inputs HAVE to come from the "form" scope.

    Neither Testbox nor the homegrown suite will give you as much value here
--->

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
        <cfqueryparam value="#form.FirstName#" />,
        <cfqueryparam value="#form.LastName#" />,
        <cfqueryparam value="#form.EmailAddress#" />,
        <cfqueryparam value="#form.Password#" />
    )
</cfquery>