<cfscript>

    numeric function addNumbers( num1, num2 )
    {
        var total = num1 + num2;
        return total;
    }

    numeric function multiplyNumbers( num1, num2 )
    {
        var total = num1 * num2;
        return total;
    }

    numeric function computeAverage( num1, num2, num3 )
    {
        var average = ( num1 + num2 + num3 ) / 3;
        return average;
    }

</cfscript>