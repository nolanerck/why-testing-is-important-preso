component extends="testbox.system.BaseSpec" 
{
	include template="/inc/addUser2.cfm";

	function run()
	{
		// all your suites go here.
		describe( "Add User Functionality", function() {
			it( "can add a new user to the system", function() {

				var rslt = addUser( "Martin",
									"Gore",
									"martin@depechemode.com",
									"4theMasses" );

				expect( rslt ).toBe( true );

			});
		});
	}
}
