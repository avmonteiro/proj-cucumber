
class Home < SitePrism::Page

	set_url "http://inmetrics.com.br"

	element :link_quemsomos, '//li[@id='menu-item-2960']/a/span/span'


	#def acess_quemsomos

		#link_quemsomos.click

	#end
end
