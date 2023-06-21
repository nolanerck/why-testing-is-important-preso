component extends="testbox.system.BaseSpec" 
{
	/* 
		Trying to include the file here would run the SQL outside of
		any test context...and would be completely worthless
	*/
	// include template="/inc/addUser1.cfm";

	function run()
	{
		// all your suites go here.
		describe( "Add User Functionality", function() {
			it( "can add a new user to the system", function() {

				form.firstName = "Martin";
				form.lastName  = "Gore";
				form.EmailAddress = "martin@depechemode.com";
				form.password = "4theMasses";

				/*
					Nothing indicating that these form variables get passed into addUser1.cfm
					Very poor code
					Not self-documenting
					Not following standard programming practices
					Hard
				*/

				include template="/inc/addUser1.cfm";

			});
		});
	}
}
