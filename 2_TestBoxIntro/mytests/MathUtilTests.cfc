component extends="testbox.system.BaseSpec" 
{

	include template="/inc/mathUtils.cfm";

	function run()
	{
		// all your suites go here.
		describe( "Mathy Things", function() {
			it( "can add 2 numbers correctly via addNumbers()", function() {

				var myTotal = addNumbers( 101, 100 );

				expect( myTotal ).toBe( 201 );
			});


			it( "can multiply 2 numbers correctly via multiplyNumbers()", function() {

				// include template="/inc/mathUtils.cfm";

				var myTotal = multiplyNumbers( 8, 10 );

				expect( myTotal ).toBe( 80 );
			});

		});
	}
}
