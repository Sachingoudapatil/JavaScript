<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Form</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h2 class="mb-4">Sign Up</h2>
        <form>
            <div class="form-group">
                <label for="name">Name</label>
                <input type="text" class="form-control" id="name" placeholder="Enter your name" name = "name">
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" 
                placeholder="Enter your email" name = "email">
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="password" 
                placeholder="Enter your password" name = "password">
            </div>
            <div class="form-group">
                <label for="phone">Phone Number</label>
                <input type="tel" class="form-control" id="phone" 
                placeholder="Enter your phone number" name = "phone">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>

    <script>
    	function name(){
    		var name = document.getElementById("name").value
    		console.log("my name is "+name)
    	}
    	
    	name()
    	
    	
    </script>
</body>
</html>