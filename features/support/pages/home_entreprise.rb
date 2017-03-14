
class Home < SitePrism::Page

	set_url "https://enterprise-demo.orangehrmlive.com"

	element :user, '//li[@id='menu-item-2960']/a/span/span'
	element :pass, '//li[@id='menu-item-2960']/a/span/span'
	element :btnlogin, '//li[@id='menu-item-2960']/a/span/span'

	def login(username, password)
		user = username
		pass = password

		fazer_login
	end

	def fazer_login
		btnlogin.click
		return Dashbord.new
	end	

	
end


