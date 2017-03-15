
class HomeEnterprise < SitePrism::Page

	set_url "https://enterprise-demo.orangehrmlive.com"

	#login
	element :user, "input[name='txtUsername']"
	element :user, "input[name='txtPassword']"	
	element :btnlogin, "#divLoginButton"

	
	#def login(username, password)
		#user = username
		#pass = password
		#click_on(btnlogin)
	#end

	#def fazer_login
	#	btnlogin.click
	#	return Dashbord.new
	#end	

	

	
end


