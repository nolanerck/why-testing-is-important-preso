<cfinclude template="mathUtils.cfm" />

<cfset myTotal = addNumbers( 101, 100 ) />


<cfoutput>addNumbers() test<br /></cfoutput>
<cfif myTotal neq 201>
    <cfthrow message="addNumber() is not wokring." />
    <cfabort />
<cfelse>
    addNumbers() works!
</cfif>


