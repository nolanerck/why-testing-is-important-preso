<cfinclude template="mathUtils.cfm" />

<cfoutput><p>addNumbers() test</p></cfoutput>
<cfset myTotal = addNumbers( 101, 100 ) />

<cfif myTotal neq 201>
    <cfthrow message="addNumber() is not wokring." />
<cfelse>
    addNumbers() works!
</cfif>


<cfoutput><p>multiplyNumbers() test</p></cfoutput>

<cfset myProduct = multiplyNumbers( 4, 5 ) />
<cfif myProduct neq 20>
    <cfthrow message="multiplyNumbers() is not wokring." />
<cfelse>
    multiplyNumbers() works!
</cfif>