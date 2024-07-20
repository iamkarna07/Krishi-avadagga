<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Farmer Register</title>
 <link rel="shortcut icon" href="https://e7.pngegg.com/pngimages/711/278/png-clipart-krishi-ghar-ict-in-agriculture-nepal-office-information-industry-others-miscellaneous-leaf-thumbnail.png" type="image/x-icon">
<link rel="stylesheet" href="register.css">
</head>
<body>
	<div class="main">
        <section class="signup">
            <div class="container">
                <div class="signup-content">
                    <div class="signup-form">
                        <h2 class="form-title">Sign up</h2>
                        <form method="POST" class="register-form" id="register-form">
                            <div class="form-group">
                                <label for="name"><img src="https://cdn-icons-png.flaticon.com/128/5264/5264565.png" height="20px" width="20px"></i></label>
                                <input type="text" name="name" id="fname" placeholder="First Name" required/>
                            </div>
                            <div class="form-group">
                                <label for="name"><img src="https://cdn-icons-png.flaticon.com/128/5264/5264565.png" height="20px" width="20px"></i></label>
                                <input type="text" name="name" id="lname" placeholder="Last Name" required/>
                            </div>
                            <div class="form-group">
                                <label for="email"><img src="https://cdn-icons-png.flaticon.com/128/2099/2099199.png" height="20px" width="20px"></label>
                                <input type="email" name="email" id="email" placeholder="Your Email" required/>
                            </div>
                            <div class="form-group">
                                <label for="email"><img src="https://cdn-icons-png.flaticon.com/128/126/126341.png" height="20px" width="20px"></label>
                                <input type="tel" name="phone" id="email" placeholder="Your Phone" required/>
                            </div>
                            <div class="form-group">
                                <label for="email"><img src="https://cdn-icons-png.flaticon.com/128/447/447031.png" height="20px" width="20px"></label>
                                <input type="text" name="address" id="email" placeholder="Your address" required/>
                            </div>
                            <div class="form-group">
                                <label for="pass"><img src="https://cdn-icons-png.flaticon.com/128/5264/5264565.png" height="20px" width="20px"></label>
                                <input type="password" name="pass" id="pass" placeholder="New Password" required/>
                            </div>
                            <div class="form-group">
                                <label for="re-pass"><img src="https://cdn-icons-png.flaticon.com/128/5264/5264565.png" height="20px" width="20px"></i></label>
                                <input type="password" name="re_pass" id="re_pass" placeholder="Repeat your password" required/>
                            </div>
                            <div class="form-group form-button">
                                <input type="submit" name="signup" id="signup" class="form-submit" value="Register"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="reset" name="signup" id="signup" class="form-submit" value="Cancel"/>
                            </div>
                        </form>
                    </div>
                    <div class="signup-image">
                        <figure><img src="https://img.freepik.com/free-photo/india-republic-day-national-celebration-3d-style_23-2151015960.jpg?size=626&ext=jpg&ga=GA1.1.79248115.1708402157&semt=sph" alt="sing up image"></figure>
                        
                    </div>
                </div>
            </div>
        </section>
    </div>
</body>
</html>