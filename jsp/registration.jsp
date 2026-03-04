<%-- 
    Document   : registration
    Created on : 13 Sep, 2018, 1:24:22 AM
    Author     : ATC
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <script>
            function validate(){
                var email = document.getElementById('email').value;
                
                if(!email.match(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/)){
                    alert("Insert correct email") ; 
                }else{
                    document.getElementById('form').submit();
                }
			}
        </script>
	</head>
    <body>
        <h1>Phoenix Registration</h1>
		<form id="form" action="Login.action">
        <table>
            <tr><th>Name</th><td><input type="text" name="name"/></td></tr></tr> 
            <tr><th>Contact</th><td><input type="text" name="contact"/></td></tr>
            <tr><th>Email</th><td><input type="text" name="email" id="email"/></td></tr>
            <tr><th>Branch</th><td><input type="text" name="branch"/></td></tr>
            <tr><th>Year</th><td><input type="text" name="year"/></td></tr>
            <tr><th>Areas of Interest</th><td><input type="text" name="interest"></td></tr>
            </table>
			<input type="button" value="Register" onClick="validate()"/>
		</form>
    </body>
</html>
