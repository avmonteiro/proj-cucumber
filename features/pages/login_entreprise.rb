
class LoginEnterprise < SitePrism::Page

	set_url "https://enterprise-demo.orangehrmlive.com"

	#login
	element :username, "input[name='txtUsername']"
	element :password, "input[name='txtPassword']"	
	element :btnlogin, "#divLoginButton"
	

	def login_with(_username, _password)
	  self.username.set _username
	  self.password.set _password
	  btnlogin.click
	  return DisciplineEnterprise.new
  end

end