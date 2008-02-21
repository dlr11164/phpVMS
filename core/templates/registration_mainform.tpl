<h1>Register</h1>
<p>Welcome to the registration form for <?php echo SITE_NAME; ?>. 
After filling out the form below, you will get a confirmation email</p>
<form method="post" action="action.php?page=register">
<dl>
	<dt>First Name:</dt>
	<dd><input type="text" name="firstname" value="" /></dd>
	
	<dt>Last Name:</dt>
	<dd><input type="text" name="lastname" value="" /></dd>
	
	<dt>Email Address</dt>
	<dd><input type="text" name="email" value="" /></dd>
	
	<dt>Location</dt>
	<dd><input type="text" name="location" value="" /></dd>
	
	<dt>Password</dt>
	<dd><input type="text" name="password1" value="" /></dd>
	
	<dt>Enter your password again</dt>
	<dd><input type="text" name="password2" value="" />
		<p>Please enter your password again for verification purposes</p></dd>
</dl>
</form>